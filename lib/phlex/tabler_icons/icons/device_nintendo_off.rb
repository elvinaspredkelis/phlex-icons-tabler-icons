class Phlex::TablerIcons::DeviceNintendoOff < Phlex::TablerIcons::Icon
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
          "M4.713 4.718a4 4 0 0 0 -1.713 3.282v8a4 4 0 0 0 4 4h3v-10m0 -4v-2h-2"
      )
      s.path(
        d:
          "M14 10v-6h3a4 4 0 0 1 4 4v8c0 .308 -.035 .608 -.1 .896m-1.62 2.39a3.982 3.982 0 0 1 -2.28 .714h-3v-6"
      )
      s.path(d: "M6.5 8.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0")
      s.path(d: "M3 3l18 18")
    end
  end
end