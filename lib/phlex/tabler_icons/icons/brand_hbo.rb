class Phlex::TablerIcons::BrandHbo < Phlex::TablerIcons::Icon
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
      s.path(d: "M2 16v-8")
      s.path(d: "M6 8v8")
      s.path(d: "M2 12h4")
      s.path(d: "M9 16h2a2 2 0 1 0 0 -4h-2h2a2 2 0 1 0 0 -4h-2v8z")
      s.path(d: "M19 8a4 4 0 1 1 0 8a4 4 0 0 1 0 -8z")
      s.path(d: "M19 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
    end
  end
end