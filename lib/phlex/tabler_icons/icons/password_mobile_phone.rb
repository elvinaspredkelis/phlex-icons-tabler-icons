class Phlex::TablerIcons::PasswordMobilePhone < Phlex::TablerIcons::Icon
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
      s.path(d: "M12 17v4")
      s.path(d: "M10 20l4 -2")
      s.path(d: "M10 18l4 2")
      s.path(d: "M5 17v4")
      s.path(d: "M3 20l4 -2")
      s.path(d: "M3 18l4 2")
      s.path(d: "M19 17v4")
      s.path(d: "M17 20l4 -2")
      s.path(d: "M17 18l4 2")
      s.path(d: "M7 14v-8a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2v8")
      s.path(d: "M11 5h2")
      s.path(d: "M12 17v.01")
    end
  end
end