class Phlex::TablerIcons::Barcode < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 7v-1a2 2 0 0 1 2 -2h2")
      s.path(d: "M4 17v1a2 2 0 0 0 2 2h2")
      s.path(d: "M16 4h2a2 2 0 0 1 2 2v1")
      s.path(d: "M16 20h2a2 2 0 0 0 2 -2v-1")
      s.path(d: "M5 11h1v2h-1z")
      s.path(d: "M10 11l0 2")
      s.path(d: "M14 11h1v2h-1z")
      s.path(d: "M19 11l0 2")
    end
  end
end