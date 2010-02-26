package cc.varga.mvcs.views.commandView
{
	import flash.events.Event;
	
	public class CommandViewEvent extends Event
	{
		public function CommandViewEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}