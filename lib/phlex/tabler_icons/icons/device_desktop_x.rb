class Phlex::TablerIcons::DeviceDesktopX < Phlex::TablerIcons::Icon
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
      s.path(
        d: "M13 16h-9a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v8"
      )
      s.path(d: "M7 20h6.5")
      s.path(d: "M9 16v4")
      s.path(d: "M22 22l-5 -5")
      s.path(d: "M17 22l5 -5")
    end
  end
end