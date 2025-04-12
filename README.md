# PoC of vulnerability in Godot Safe Resource Loader

1. Clone this repo, import it into Godot 4.4.1
2. Install Godot Safe Resource Loader by running `godotenv addons install`
3. To setup a untrusted resource, copy `./assets/*` to [`user://`](https://docs.godotengine.org/en/4.4/tutorials/io/data_paths.html#accessing-persistent-user-data-user)
4. Run the project, `user://hack.gd` will be loaded and executed
