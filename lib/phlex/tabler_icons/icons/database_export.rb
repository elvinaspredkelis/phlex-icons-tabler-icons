class Phlex::TablerIcons::DatabaseExport < Phlex::TablerIcons::Icon
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
          "M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3"
      )
      s.path(d: "M4 6v6c0 1.657 3.582 3 8 3c1.118 0 2.183 -.086 3.15 -.241")
      s.path(d: "M20 12v-6")
      s.path(d: "M4 12v6c0 1.657 3.582 3 8 3c.157 0 .312 -.002 .466 -.005")
      s.path(d: "M16 19h6")
      s.path(d: "M19 16l3 3l-3 3")
    end
  end
end