class Phlex::TablerIcons::CurrencyDong < Phlex::TablerIcons::Icon
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
      s.path(d: "M6 19h12")
      s.path(d: "M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0")
      s.path(d: "M16 16v-12")
      s.path(d: "M17 5h-4")
    end
  end
end