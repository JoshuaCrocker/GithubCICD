workflow "Unit Tests on Push" {
  on = "push"
  resolves = ["test"]
}
