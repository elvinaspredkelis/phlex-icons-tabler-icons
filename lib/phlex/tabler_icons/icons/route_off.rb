class Phlex::TablerIcons::RouteOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(d: "M18 5m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0")
      s.path(
        d:
          "M12 19h4.5c.71 0 1.372 -.212 1.924 -.576m1.545 -2.459a3.5 3.5 0 0 0 -3.469 -3.965h-.499m-4 0h-3.501a3.5 3.5 0 0 1 -2.477 -5.972m2.477 -1.028h3.5"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end