class Phlex::TablerIcons::PlayVolleyball < Phlex::TablerIcons::Icon
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
      s.path(d: "M13 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0")
      s.path(
        d: "M20.5 10a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z",
        fill: "currentColor"
      )
      s.path(d: "M2 16l5 1l.5 -2.5")
      s.path(d: "M11.5 21l2.5 -5.5l-5.5 -3.5l3.5 -4l3 4l4 2")
    end
  end
end