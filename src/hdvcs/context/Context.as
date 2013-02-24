/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 17:40
 *
 */
package hdvcs.context
{
    import flash.display.DisplayObjectContainer;

    import hdvcs.abstractions.ITask;
    import hdvcs.controller.Controller;
    import hdvcs.controller.IController;

    public class Context implements IContext
    {
        private var _contextView:DisplayObjectContainer;
        private var _controller:IController;

        public function Context(contextView:DisplayObjectContainer)
        {
            _contextView = contextView;
            _controller = new Controller(this);
            OnCreate();
        }

        public function GetContextView():DisplayObjectContainer
        {
            return _contextView;
        }

        public function Execute(task:ITask):void
        {
            _controller.Execute(task);
        }

        public function OnCreate():void
        {
        }
    }
}
