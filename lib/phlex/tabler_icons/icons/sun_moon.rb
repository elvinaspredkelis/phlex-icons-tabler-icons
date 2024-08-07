class Phlex::TablerIcons::SunMoon < Phlex::TablerIcons::Icon
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
      s.path(d: "M9.173 14.83a4 4 0 1 1 5.657 -5.657")
      s.path(
        d:
          "M11.294 12.707l.174 .247a7.5 7.5 0 0 0 8.845 2.492a9 9 0 0 1 -14.671 2.914"
      )
      s.path(d: "M3 12h1")
      s.path(d: "M12 3v1")
      s.path(d: "M5.6 5.6l.7 .7")
      s.path(d: "M3 21l18 -18")
    end
  end
end