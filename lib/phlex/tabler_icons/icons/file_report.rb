class Phlex::TablerIcons::FileReport < Phlex::TablerIcons::Icon
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
      s.path(d: "M17 17m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0")
      s.path(d: "M17 13v4h4")
      s.path(d: "M12 3v4a1 1 0 0 0 1 1h4")
      s.path(
        d: "M11.5 21h-6.5a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v2m0 3v4"
      )
    end
  end
end