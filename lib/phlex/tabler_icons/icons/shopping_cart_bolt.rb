class Phlex::TablerIcons::ShoppingCartBolt < Phlex::TablerIcons::Icon
  def view_template
    svg(
      class: @class,
      xmlns: "http://www.w3.org/2000/svg",
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @stroke_width,
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0")
      s.path(d: "M13.5 17h-7.5v-14h-2")
      s.path(d: "M6 5l14 1l-.858 6.004m-2.642 .996h-10.5")
      s.path(d: "M19 16l-2 3h4l-2 3")
    end
  end
end