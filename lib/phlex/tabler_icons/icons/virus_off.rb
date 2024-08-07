class Phlex::TablerIcons::VirusOff < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 3l18 18")
      s.path(d: "M8.469 8.46a5 5 0 0 0 7.058 7.084")
      s.path(d: "M16.913 12.936a5 5 0 0 0 -5.826 -5.853")
      s.path(d: "M12 7v-4")
      s.path(d: "M11 3h2")
      s.path(d: "M15.536 8.464l2.828 -2.828")
      s.path(d: "M17.657 4.929l1.414 1.414")
      s.path(d: "M17 12h4")
      s.path(d: "M21 11v2")
      s.path(d: "M18.364 18.363l-.707 .707")
      s.path(d: "M12 17v4")
      s.path(d: "M13 21h-2")
      s.path(d: "M8.465 15.536l-2.829 2.828")
      s.path(d: "M6.343 19.071l-1.413 -1.414")
      s.path(d: "M7 12h-4")
      s.path(d: "M3 13v-2")
      s.path(d: "M5.636 5.637l-.707 .707")
    end
  end
end