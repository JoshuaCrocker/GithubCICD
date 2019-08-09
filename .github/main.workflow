workflow "Unit Tests on Push" {
  on = "push"
  resolves = ["test"]
}

action "test" {
  uses = "test"
}
