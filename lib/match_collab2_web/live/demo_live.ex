defmodule MatchCollab2Web.DemoLive.Demo do
  use Phoenix.Component
  use Phoenix.LiveView
  # import Phoenix.LiveView.Components.MultiSelect
  @data [
    {"English", "95f6af3a"},
    {"Hindi", "03426fa4"},
    {"Telugu", "9cbee939"},
    {"Tamil", "45960972"},
    {"Armenian", "534af148"},
    {"Assamese", "12d946e4"},
    {"Aymara", "b564a329"},
    {"Azerbaijani", "19096688"},
    {"Balochi", "e41d14b9"},
    {"Bambara", "9f45d63b"},
    {"Basque", "c5a6da01"},
    {"Belarusian", "bd86691a"},
    {"Bengali", "47be096f"},
    {"Bhojpuri", "2c616a73"},
    {"Bosnian", "ae2f083b"},
    {"Bulgarian", "af363069"},
    {"Burmese", "44f68846"},
    {"Catalan", "41f47b44"},
    {"Cebuano", "88e1960d"},
    {"Chichewa (Nyanja)", "bfb35b70"},
    {"Chinese (Cantonese)", "9f740d76"},
    {"Chinese (Mandarin)", "f5e23bbf"},
    {"Croatian", "68284f4f"},
    {"Czech", "8583efb8"},
    {"Danish", "42fe35fd"},
    {"Dari", "3582d9e0"},
    {"Dogri", "c8006c7b"},
    {"Dutch", "185f0a8b"},
    {"Dzongkha", "b8221dc2"},
    {"Estonian", "9a9b8df2"},
    {"Fijian", "5e03f5df"},
    {"Filipino (Tagalog)", "4bc7c8a1"},
    {"Finnish", "37550b44"},
    {"French", "cb69918c"},
    {"Fula", "205b8449"},
    {"Gaelic (Scottish)", "2c11e82f"},
    {"Galician", "9bdf4b9c"},
    {"Georgian", "fcd8540c"},
    {"German", "707bd52c"},
    {"Greek", "f760a2c2"},
    {"Guarani", "4869d068"},
    {"Gujarati", "b4890ac8"},
    {"Haitian Creole", "2ad69383"},
    {"Hausa", "6cb2b438"},
    {"Hebrew", "bd965932"},
    {"Hungarian", "270174fa"},
    {"Icelandic", "c0376199"},
    {"Igbo", "b6e05ca1"},
  ]

  def mount(_params, _session, socket) do
    {:ok, assign(socket, :data, @data)}
  end

  def handle_event("inc_temperature", _params, socket) do
    {:noreply, update(socket, :temperature, &(&1 + 1))}
  end

end
