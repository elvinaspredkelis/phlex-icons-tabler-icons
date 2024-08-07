class Phlex::TablerIcons::RainbowOff < Phlex::TablerIcons::Icon
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
          "M22 17c0 -5.523 -4.477 -10 -10 -10c-.308 0 -.613 .014 -.914 .041m-3.208 .845a10 10 0 0 0 -5.878 9.114"
      )
      s.path(d: "M11.088 11.069a6 6 0 0 0 -5.088 5.931")
      s.path(d: "M14 17a2 2 0 1 0 -4 0")
      s.path(d: "M3 3l18 18")
    end
  end
end