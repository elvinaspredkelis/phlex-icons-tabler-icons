class Phlex::TablerIcons::DiaboloPlus < Phlex::TablerIcons::Icon
  def initialize(options:)
    @options = options
  end

  def view_template
    svg(
      xmlns: "http://www.w3.org/2000/svg",
      width: @options[:width],
      height: @options[:height],
      viewbox: "0 0 24 24",
      fill: "none",
      stroke: "currentColor",
      stroke_width: @options[:stroke_width],
      stroke_linecap: "round",
      stroke_linejoin: "round"
    ) do |s|
      s.path(d: "M12 6m-8 0a8 3 0 1 0 16 0a8 3 0 1 0 -16 0")
      s.path(
        d:
          "M4 6v.143a1 1 0 0 0 .048 .307l1.952 5.55l-1.964 5.67a1 1 0 0 0 -.036 .265v.065c0 1.657 3.582 3 8 3c.17 0 .34 -.002 .508 -.006m5.492 -8.994l1.952 -5.55a1 1 0 0 0 .048 -.307v-.143"
      )
      s.path(d: "M6 12c0 1.105 2.686 2 6 2s6 -.895 6 -2")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end