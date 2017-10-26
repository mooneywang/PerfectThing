import PackageDescription

let versions = Version(0,0,0)..<Version(10,0,0)
let urls = [
    "https://github.com/PerfectlySoft/Perfect-HTTPServer.git",      //HTTP服务
    "https://github.com/PerfectlySoft/Perfect-MySQL.git",           //MySQL服务
    "https://github.com/PerfectlySoft/Perfect-Mustache.git"         //Mustache
]

let package = Package(
    name: "PerfectThing",
    targets: [],
    dependencies: urls.map { .Package(url: $0, versions: versions) })
