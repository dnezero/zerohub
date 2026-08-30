/* zerohub — copy buttons + scroll reveal */

async function copyText(text) {
  try {
    await navigator.clipboard.writeText(text);
    return;
  } catch {
    // clipboard API unavailable (non-secure context) — fall back below
  }
  const ta = document.createElement("textarea");
  ta.value = text;
  ta.style.position = "fixed";
  ta.style.opacity = "0";
  document.body.appendChild(ta);
  ta.select();
  document.execCommand("copy");
  document.body.removeChild(ta);
}

// --- copy buttons ---
document.querySelectorAll(".copy-btn").forEach((btn) => {
  btn.addEventListener("click", () => {
    void copyText(btn.dataset.copy || "");
    const label = btn.querySelector(".copy-label");
    const original = label ? label.textContent : "";
    btn.classList.add("copied");
    if (label) label.textContent = "copied";
    setTimeout(() => {
      btn.classList.remove("copied");
      if (label) label.textContent = original;
    }, 1800);
  });
});

// --- scroll reveal ---
const revealEls = document.querySelectorAll(".reveal");
const io = new IntersectionObserver(
  (entries) => {
    for (const entry of entries) {
      if (entry.isIntersecting) {
        entry.target.classList.add("is-visible");
        io.unobserve(entry.target);
      }
    }
  },
  { threshold: 0.15 },
);
revealEls.forEach((el) => io.observe(el));
