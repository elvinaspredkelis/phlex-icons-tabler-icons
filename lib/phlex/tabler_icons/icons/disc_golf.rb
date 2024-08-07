class Phlex::TablerIcons::DiscGolf < Phlex::TablerIcons::Icon
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
      s.path(d: "M5 5h14")
      s.path(d: "M6 5c.32 6.744 2.74 9.246 6 10")
      s.path(d: "M18 5c-.32 6.744 -2.74 9.246 -6 10")
      s.path(d: "M10 5c0 4.915 .552 7.082 2 10")
      s.path(d: "M14 5c0 4.915 -.552 7.082 -2 10")
      s.path(d: "M12 15v6")
      s.path(d: "M12 3v2")
      s.path(
        d: "M7 16c.64 .64 1.509 1 2.414 1h5.172c.905 0 1.774 -.36 2.414 -1"
      )
      s.path(d: "M11 21h2")
    end
  end
end