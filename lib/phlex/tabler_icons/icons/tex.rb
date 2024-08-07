class Phlex::TablerIcons::Tex < Phlex::TablerIcons::Icon
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
      s.path(d: "M9 8v-1h-6v1")
      s.path(d: "M6 15v-8")
      s.path(d: "M21 15l-5 -8")
      s.path(d: "M16 15l5 -8")
      s.path(d: "M14 11h-4v8h4")
      s.path(d: "M10 15h3")
    end
  end
end