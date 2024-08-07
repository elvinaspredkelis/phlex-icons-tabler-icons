class Phlex::TablerIcons::TemperatureSun < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 13.5a4 4 0 1 0 4 0v-8.5a2 2 0 1 0 -4 0v8.5")
      s.path(d: "M4 9h4")
      s.path(d: "M13 16a4 4 0 1 0 0 -8a4.07 4.07 0 0 0 -1 .124")
      s.path(d: "M13 3v1")
      s.path(d: "M21 12h1")
      s.path(d: "M13 20v1")
      s.path(d: "M19.4 5.6l-.7 .7")
      s.path(d: "M18.7 17.7l.7 .7")
    end
  end
end