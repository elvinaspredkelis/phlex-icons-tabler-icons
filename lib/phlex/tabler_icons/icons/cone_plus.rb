class Phlex::TablerIcons::ConePlus < Phlex::TablerIcons::Icon
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
          "M18.03 12.022l-5.16 -9.515a1 1 0 0 0 -1.74 0l-8.13 14.99v.5c0 1.66 4.03 3.003 9 3.003c.17 0 .34 -.002 .508 -.005"
      )
      s.path(d: "M16 19h6")
      s.path(d: "M19 16v6")
    end
  end
end