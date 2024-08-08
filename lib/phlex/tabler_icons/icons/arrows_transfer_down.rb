class Phlex::TablerIcons::ArrowsTransferDown < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 3v6")
      s.path(d: "M10 18l-3 3l-3 -3")
      s.path(d: "M7 21v-18")
      s.path(d: "M20 6l-3 -3l-3 3")
      s.path(d: "M17 21v-2")
      s.path(d: "M17 15v-2")
    end
  end
end