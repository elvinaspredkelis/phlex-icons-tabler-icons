class Phlex::TablerIcons::Ladle < Phlex::TablerIcons::Icon
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
      s.path(d: "M3 14v1a6 6 0 1 0 12 0v-9a3 3 0 0 1 6 0")
      s.path(
        d:
          "M9 16c-.663 0 -1.3 -.036 -1.896 -.102l-.5 -.064c-2.123 -.308 -3.604 -1.013 -3.604 -1.834c0 -.82 1.482 -1.526 3.603 -1.834l.5 -.064a17.27 17.27 0 0 1 1.897 -.102c.663 0 1.3 .036 1.896 .102l.5 .064c2.123 .308 3.604 1.013 3.604 1.834c0 .82 -1.482 1.526 -3.603 1.834l-.5 .064a17.27 17.27 0 0 1 -1.897 .102z"
      )
    end
  end
end