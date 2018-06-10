# Create FlowComponent, show layer 
flow = new FlowComponent 
flow.showNext(page1) 

page1.onSwipe ->
	flow.showNext(page3) 

	Action.onClick (event, layer) ->
		flow.showNext (page4)

# Switch screens on click 

page2.onClick () ->
	flow.showNext(page3)

Action2.onClick ->
	flow.showNext(page5)
# Set word spacing 

title = new TextLayer
	wordSpacing: 10
	y: 134
	x: 166
	width: 16
	height: 14

	title = new TextLayer
		x: 166
		y: 252
		width: 16
		height: 12
	wordSpacing: 10
	y: 134
	x: 166
	width: 16
	height: 14

	title = new TextLayer
		y: 189
		x: 166
		width: 16
		height: 14
	wordSpacing: 10
	y: 134
	x: 166
	width: 16
	height: 14

page5.onClick ->
	flow.showNext(page5_1)

page5_1.onClick ->
	flow.showNext(page6)

page6.onClick ->
	flow.showNext(page7)


