window.addEventListener("load", () => {
  quicklink.listen({
    throttle: 2,
    ignores: [
      (uri) => uri.includes(".zip"),
      (uri) => uri.includes(".pdf"),
      (uri, elem) => elem.hasAttribute("noprefetch"),
      (uri) => uri.includes("#"),
    ],
  });
});
