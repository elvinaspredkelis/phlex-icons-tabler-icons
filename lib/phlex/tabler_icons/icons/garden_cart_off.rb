class Phlex::TablerIcons::GardenCartOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M15.733 15.732a2.5 2.5 0 1 0 3.544 3.527")
      s.path(d: "M6 8v11a1 1 0 0 0 1.806 .591l3.694 -5.091v.055")
      s.path(
        d:
          "M6 8h2m4 0h9l-3 6.01m-3.319 .693l-4.276 -.45a4 4 0 0 1 -3.296 -2.493l-2.853 -7.13a1 1 0 0 0 -.928 -.63h-1.323"
      )
      s.path(d: "M3 3l18 18")
    end
  end
end