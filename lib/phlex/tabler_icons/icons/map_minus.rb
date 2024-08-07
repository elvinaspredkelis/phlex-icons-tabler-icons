class Phlex::TablerIcons::MapMinus < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 18.5l-3 -1.5l-6 3v-13l6 -3l6 3l6 -3v11")
      s.path(d: "M9 4v13")
      s.path(d: "M15 7v8")
      s.path(d: "M16 19h6")
    end
  end
end