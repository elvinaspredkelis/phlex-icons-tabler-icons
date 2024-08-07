class Phlex::TablerIcons::CoffeeOff < Phlex::TablerIcons::Icon
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
          "M3 14c.83 .642 2.077 1.017 3.5 1c1.423 .017 2.67 -.358 3.5 -1c.73 -.565 1.783 -.923 3 -.99"
      )
      s.path(d: "M8 3c-.194 .14 -.364 .305 -.506 .49")
      s.path(d: "M12 3a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2")
      s.path(
        d:
          "M14 10h3v3m-.257 3.743a6 6 0 0 1 -5.743 4.257h-2a6 6 0 0 1 -6 -6v-5h7"
      )
      s.path(d: "M20.116 16.124a3 3 0 0 0 -3.118 -4.953")
      s.path(d: "M3 3l18 18")
    end
  end
end