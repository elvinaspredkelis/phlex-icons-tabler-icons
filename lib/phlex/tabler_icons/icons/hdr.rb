class Phlex::TablerIcons::Hdr < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 16v-8")
      s.path(d: "M7 8v8")
      s.path(d: "M3 12h4")
      s.path(d: "M10 8v8h2a2 2 0 0 0 2 -2v-4a2 2 0 0 0 -2 -2h-2z")
      s.path(d: "M17 12h2a2 2 0 1 0 0 -4h-2v8m4 0l-3 -4")
    end
  end
end