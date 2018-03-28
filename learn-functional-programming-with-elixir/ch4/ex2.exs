Code.load_file("lib/general_store.ex")

IO.inspect GeneralStore.filter_items(GeneralStore.test_data, magic: true)
IO.inspect GeneralStore.filter_items(GeneralStore.test_data, magic: false)