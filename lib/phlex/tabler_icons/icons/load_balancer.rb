class Phlex::TablerIcons::LoadBalancer < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 13m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0")
      s.path(d: "M12 20m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M12 16v3")
      s.path(d: "M12 10v-7")
      s.path(d: "M9 6l3 -3l3 3")
      s.path(d: "M12 10v-7")
      s.path(d: "M9 6l3 -3l3 3")
      s.path(d: "M14.894 12.227l6.11 -2.224")
      s.path(d: "M17.159 8.21l3.845 1.793l-1.793 3.845")
      s.path(d: "M9.101 12.214l-6.075 -2.211")
      s.path(d: "M6.871 8.21l-3.845 1.793l1.793 3.845")
    end
  end
end