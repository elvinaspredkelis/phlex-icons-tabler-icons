class Phlex::TablerIcons::RewindBackward30 < Phlex::TablerIcons::Icon
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
      s.path(d: "M19.007 16.466a6 6 0 0 0 -4.007 -10.466h-11")
      s.path(d: "M12 15.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0z")
      s.path(d: "M6 14h1.5a1.5 1.5 0 0 1 0 3h-.5h.5a1.5 1.5 0 0 1 0 3h-1.5")
      s.path(d: "M7 9l-3 -3l3 -3")
    end
  end
end