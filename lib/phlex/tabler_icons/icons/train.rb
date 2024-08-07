class Phlex::TablerIcons::Train < Phlex::TablerIcons::Icon
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
      s.path(d: "M21 13c0 -3.87 -3.37 -7 -10 -7h-8")
      s.path(d: "M3 15h16a2 2 0 0 0 2 -2")
      s.path(d: "M3 6v5h17.5")
      s.path(d: "M3 10l0 4")
      s.path(d: "M8 11l0 -5")
      s.path(d: "M13 11l0 -4.5")
      s.path(d: "M3 19l18 0")
    end
  end
end