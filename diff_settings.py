def apply(config, version):
    config["build_dir"] = "build"
    config["baseimg"] = "expected/code.bin"
    config["myimg"] = "build/code.bin"
    config["mapfile"] = "build/dash.map"
    config["source_directories"] = ["src"]
