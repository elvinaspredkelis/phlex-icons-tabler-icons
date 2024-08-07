class Phlex::TablerIcons::MichelinBibGourmand < Phlex::TablerIcons::Icon
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
          "M4.97 20c-2.395 -1.947 -4.763 -5.245 -1.005 -8c-.52 -4 3.442 -7.5 5.524 -7.5c.347 -1 1.499 -1.5 2.54 -1.5c1.04 0 2.135 .5 2.482 1.5c2.082 0 6.044 3.5 5.524 7.5c3.758 2.755 1.39 6.053 -1.005 8"
      )
      s.path(d: "M9 11m-1 0a1 2 0 1 0 2 0a1 2 0 1 0 -2 0")
      s.path(d: "M15 11m-1 0a1 2 0 1 0 2 0a1 2 0 1 0 -2 0")
      s.path(d: "M8 17.085c3.5 2.712 6.5 2.712 9 -1.085")
      s.path(d: "M13 18.5c.815 -2.337 1.881 -1.472 2 -.55")
    end
  end
end