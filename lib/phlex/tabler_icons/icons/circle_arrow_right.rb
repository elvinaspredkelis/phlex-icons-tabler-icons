class Phlex::TablerIcons::CircleArrowRight < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 3a9 9 0 1 0 0 18a9 9 0 0 0 0 -18")
      s.path(d: "M16 12l-4 -4")
      s.path(d: "M16 12h-8")
      s.path(d: "M12 16l4 -4")
    end
  end
end