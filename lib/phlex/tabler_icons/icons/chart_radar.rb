class Phlex::TablerIcons::ChartRadar < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3l9.5 7l-3.5 11h-12l-3.5 -11z")
      s.path(d: "M12 7.5l5.5 4l-2.5 5.5h-6.5l-2 -5.5z")
      s.path(d: "M2.5 10l9.5 3l9.5 -3")
      s.path(d: "M12 3v10l6 8")
      s.path(d: "M6 21l6 -8")
    end
  end
end