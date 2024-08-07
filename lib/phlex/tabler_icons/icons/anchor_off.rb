class Phlex::TablerIcons::AnchorOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 12v9")
      s.path(
        d: "M4 13a8 8 0 0 0 14.138 5.13m1.44 -2.56a7.99 7.99 0 0 0 .422 -2.57"
      )
      s.path(d: "M21 13h-2")
      s.path(d: "M5 13h-2")
      s.path(d: "M12.866 8.873a3 3 0 1 0 -3.737 -3.747")
      s.path(d: "M3 3l18 18")
    end
  end
end