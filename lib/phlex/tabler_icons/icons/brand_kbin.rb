class Phlex::TablerIcons::BrandKbin < Phlex::TablerIcons::Icon
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
      s.g(stroke_width: @options[:stroke_width]) do
        s.path(
          d:
            "M10.586 9.506h-2.43c-.434 -.932 -.7 -1.506 -1.596 -1.506l-2.404 .019c-.662 0 -1.353 .592 -1.103 1.487l2.216 9.436c.486 1.743 .811 2.058 1.145 2.058h.64"
        )
        s.path(
          d:
            "M14.275 3h5.645c.84 0 1.24 .714 1.02 1.287l-4.687 15.109c-.42 1.133 -1.159 1.603 -2.354 1.603h-7.485c.39 0 .76 -.618 1.296 -2.061l4.457 -14.49c.326 -.83 .76 -1.448 2.108 -1.448z"
        )
      end
    end
  end
end