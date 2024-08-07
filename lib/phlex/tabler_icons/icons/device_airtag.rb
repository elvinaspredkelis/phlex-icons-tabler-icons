class Phlex::TablerIcons::DeviceAirtag < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 12a8 8 0 1 0 16 0a8 8 0 0 0 -16 0")
      s.path(d: "M9 15v.01")
      s.path(d: "M15 15a6 6 0 0 0 -6 -6")
      s.path(d: "M12 15a3 3 0 0 0 -3 -3")
    end
  end
end