class Phlex::TablerIcons::Shadow < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0")
      s.path(d: "M13 12h5")
      s.path(d: "M13 15h4")
      s.path(d: "M13 18h1")
      s.path(d: "M13 9h4")
      s.path(d: "M13 6h1")
    end
  end
end