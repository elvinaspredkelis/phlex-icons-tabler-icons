class Phlex::TablerIcons::AccessibleOff < Phlex::TablerIcons::Icon
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
      s.path(
        d:
          "M10 16.5l2 -3l2 3m-2 -3v-1.5m2.627 -1.376l.373 -.124m-6 0l2.231 .744"
      )
      s.path(
        d:
          "M20.042 16.045a9 9 0 0 0 -12.087 -12.087m-2.318 1.677a9 9 0 1 0 12.725 12.73"
      )
      s.path(d: "M12 8a.5 .5 0 1 0 -.5 -.5")
      s.path(d: "M3 3l18 18")
    end
  end
end