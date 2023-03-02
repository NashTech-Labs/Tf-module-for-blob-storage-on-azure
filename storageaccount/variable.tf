variable "resourcename" {
  type = string
  description = "this is resourcegroup"
}
variable "location" {
  type = string
}
variable "storagename" {
  type = string
}
variable "tags" {
  type = map(any)
}
variable "containername" {
  type = string
}
variable "blobstorage" {
  type = string
}
