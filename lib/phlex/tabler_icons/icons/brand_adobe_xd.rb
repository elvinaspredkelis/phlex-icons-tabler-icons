class Phlex::TablerIcons::BrandAdobeXd < Phlex::TablerIcons::Icon
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
          "M3 12c0 -4.243 0 -6.364 1.318 -7.682s3.44 -1.318 7.682 -1.318s6.364 0 7.682 1.318s1.318 3.44 1.318 7.682s0 6.364 -1.318 7.682s-3.44 1.318 -7.682 1.318s-6.364 0 -7.682 -1.318s-1.318 -3.44 -1.318 -7.682"
      )
      s.path(d: "M6.316 8.21l5.684 7.58m-5.684 0l5.684 -7.58")
      s.path(
        d:
          "M17.684 11.053v3.79c0 1.044 -.49 .946 -1.42 .946a2.368 2.368 0 0 1 0 -4.736zm0 0v-2.843"
      )
    end
  end
end