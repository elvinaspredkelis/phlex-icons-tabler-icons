class Phlex::TablerIcons::ProgressHelp < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 16v.01")
      s.path(d: "M12 13a2 2 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483")
      s.path(d: "M10 20.777a8.942 8.942 0 0 1 -2.48 -.969")
      s.path(d: "M14 3.223a9.003 9.003 0 0 1 0 17.554")
      s.path(d: "M4.579 17.093a8.961 8.961 0 0 1 -1.227 -2.592")
      s.path(d: "M3.124 10.5c.16 -.95 .468 -1.85 .9 -2.675l.169 -.305")
      s.path(d: "M6.907 4.579a8.954 8.954 0 0 1 3.093 -1.356")
    end
  end
end