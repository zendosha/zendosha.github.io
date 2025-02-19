document.addEventListener("DOMContentLoaded", function() {
  const recentPost = document.querySelector(".recent-post");
  if (recentPost) {
    recentPost.classList.add("shimmer-effect");
    console.log("Shimmer effect applied"); // Debug line
  }
});
