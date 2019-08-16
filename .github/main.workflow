workflow "Go Test on push" {
  resolves = ["Setup Go for use with actions"]
  on = "push"
}

action "Setup Go for use with actions" {
  uses = "actions/setup-go@5064ef8f2bbec79a80ccd20c8b356214128ed9c1"
}
