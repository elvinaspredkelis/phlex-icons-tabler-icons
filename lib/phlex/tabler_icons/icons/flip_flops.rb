class Phlex::TablerIcons::FlipFlops < Phlex::TablerIcons::Icon
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
          "M18 4c2.21 0 4 1.682 4 3.758c0 .078 0 .156 -.008 .234l-.6 9.014c-.11 1.683 -1.596 3 -3.392 3s-3.28 -1.311 -3.392 -3l-.6 -9.014c-.138 -2.071 1.538 -3.855 3.743 -3.985a4.15 4.15 0 0 1 .25 -.007z"
      )
      s.path(d: "M14.5 14c1 -3.333 2.167 -5 3.5 -5c1.333 0 2.5 1.667 3.5 5")
      s.path(d: "M18 16v1")
      s.path(
        d:
          "M6 4c2.21 0 4 1.682 4 3.758c0 .078 0 .156 -.008 .234l-.6 9.014c-.11 1.683 -1.596 3 -3.392 3s-3.28 -1.311 -3.392 -3l-.6 -9.014c-.138 -2.071 1.538 -3.855 3.742 -3.985c.084 0 .167 -.007 .25 -.007z"
      )
      s.path(d: "M2.5 14c1 -3.333 2.167 -5 3.5 -5c1.333 0 2.5 1.667 3.5 5")
      s.path(d: "M6 16v1")
    end
  end
end