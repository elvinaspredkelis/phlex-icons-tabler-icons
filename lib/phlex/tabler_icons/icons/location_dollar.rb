class Phlex::TablerIcons::LocationDollar < Phlex::TablerIcons::Icon
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
          "M13.08 20.162l-3.08 -6.162l-7 -3.5a.55 .55 0 0 1 0 -1l18 -6.5l-2.55 7.063"
      )
      s.path(d: "M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5")
      s.path(d: "M19 21v1m0 -8v1")
    end
  end
end