Trestle.configure do |config|
  config.site_title = "Trestle Sandbox"

  config.menu do
    group "Badges & Labels", priority: :last do
      item "Item with counter", "#", badge: { text: 99, class: "badge-primary badge-pill" }, priority: :first
      item "Item with badge", "#", badge: { text: "NEW!", class: "badge-success" }, icon: "fa fa-car"
    end
  end
end
