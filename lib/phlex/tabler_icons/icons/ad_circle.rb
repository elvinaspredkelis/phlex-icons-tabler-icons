class Phlex::TablerIcons::AdCircle < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12m-10 0a10 10 0 1 0 20 0a10 10 0 1 0 -20 0")
      s.path(d: "M7 15v-4.5a1.5 1.5 0 0 1 3 0v4.5")
      s.path(d: "M7 13h3")
      s.path(d: "M14 9v6h1a2 2 0 0 0 2 -2v-2a2 2 0 0 0 -2 -2h-1z")
    end
  end
end