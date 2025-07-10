# 📂 Set working directory to the root of your project
setwd(here::here())

# 🕓 Create a timestamped commit message
commit_msg <- paste0("Auto-commit on ", Sys.Date(), " at ", format(Sys.time(), "%H:%M"))

# 🧠 Check if git is available
if (Sys.which("git") == "") {
  stop("Git is not available in your system PATH.")
}

# 🧾 Run Git commands
system("git add .")
system(paste("git commit -m", shQuote(commit_msg)))
system("git push origin main")

# ✅ Confirmation
cat("✔️ Git commit and push complete!\n")

# Then, from anywhere in your RStudio session 
# (either in the Console or as a final step in a Quarto chunk),
# you manually run: 
# source("data/drm_r/scripts/git_quick_commit.R")