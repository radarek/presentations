data = File.read(
    "/etc/passwd",
    external_encoding: "ascii",
    internal_encoding: "utf-8"
)
puts data.encoding
