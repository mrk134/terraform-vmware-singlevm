variable "user" {
    type = string
}
variable "password" {
    type = string
}
variable "host" {
    type = string
}
variable "region" {
    type = string
}
variable "datastore" {
    type = string
    default = "vsanDatastore"
}
variable "cluster" {
    type = string
    default = "VSANCLUSTER01"
}
variable "network_interface" {
    type = string
    default = "VM Network"
}
variable "domain" {
    type = string
    default = "corp.snow.com"
}
variable "hostname" {
    type = string
    dfault = "hashisn000"
}
variable "templateName" {
    type = string
    default = "UBUNTU_TMPL"
}
variable "vmname" {
    type = string
    default = "hashisn000"
}
variable "foldername" {
    type = string
    default = "Discovered virtual machine"
}
#variable "diskpath" {
 #   type = string
#}
variable "disksize" {
    type = string
    default = "50"
}
variable "vmcpu" {
    type = string
    default = "2"
}
variable "vmmemory" {
    type = string
    default = "1024"
}
variable "vmipaddress" {
    type = string
    default = "10.10.0.134"
}
variable "vmtype" {
    type = string
    default = "small"
}
