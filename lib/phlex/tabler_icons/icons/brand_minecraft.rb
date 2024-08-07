class Phlex::TablerIcons::BrandMinecraft < Phlex::TablerIcons::Icon
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
          "M21 16.008v-8.018a1.98 1.98 0 0 0 -1 -1.717l-7 -4.008a2.016 2.016 0 0 0 -2 0l-7 4.008c-.619 .355 -1 1.01 -1 1.718v8.018c0 .709 .381 1.363 1 1.717l7 4.008c.62 .354 1.38 .354 2 0l7 -4.008c.619 -.355 1 -1.01 1 -1.718z"
      )
      s.path(d: "M12 22v-10")
      s.path(d: "M12 12l8.73 -5.04")
      s.path(d: "M3.27 6.96l8.73 5.04")
      s.path(d: "M12 17l3.003 -1.668m3 -1.667l2.997 -1.665m-9 5l-9 -5")
      s.path(d: "M15 17l3 -1.67v-3l-3 1.67z")
    end
  end
end