class Phlex::TablerIcons::ClockPause < Phlex::TablerIcons::Icon
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
      s.path(d: "M20.942 13.018a9 9 0 1 0 -7.909 7.922")
      s.path(d: "M12 7v5l2 2")
      s.path(d: "M17 17v5")
      s.path(d: "M21 17v5")
    end
  end
end