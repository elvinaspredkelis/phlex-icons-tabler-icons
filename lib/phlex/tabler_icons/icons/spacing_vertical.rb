class Phlex::TablerIcons::SpacingVertical < Phlex::TablerIcons::Icon
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
      s.path(d: "M4 20v-2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v2")
      s.path(d: "M4 4v2a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-2")
      s.path(d: "M16 12h-8")
    end
  end
end