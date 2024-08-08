class Phlex::TablerIcons::MoodCrazyHappy < Phlex::TablerIcons::Icon
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
      s.path(d: "M7 8.5l3 3")
      s.path(d: "M7 11.5l3 -3")
      s.path(d: "M14 8.5l3 3")
      s.path(d: "M14 11.5l3 -3")
      s.path(d: "M9.5 15a3.5 3.5 0 0 0 5 0")
    end
  end
end