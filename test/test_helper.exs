
Registry.start_link(:duplicate, :viewport_registry)
Registry.start_link(:duplicate, :input_registry)
Registry.start_link(:duplicate, :driver_registry)
ExUnit.start()
