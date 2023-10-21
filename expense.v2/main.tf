module "expense" {
  count = 3
  source = "./app-create"
  component = var.expense[count.index]
}

variable "expense" {
  default = [ "frontend", "backend", "mysql"]

}