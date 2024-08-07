class Phlex::TablerIcons::TrashOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 3l18 18")
      s.path(d: "M4 7h3m4 0h9")
      s.path(d: "M10 11l0 6")
      s.path(d: "M14 14l0 3")
      s.path(d: "M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l.077 -.923")
      s.path(d: "M18.384 14.373l.616 -7.373")
      s.path(d: "M9 5v-1a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3")
    end
  end
end