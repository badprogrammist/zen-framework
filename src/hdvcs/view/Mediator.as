/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 17:21
 *
 */
package hdvcs.view
{

    import hdvcs.abstractions.ITask;
    import hdvcs.controller.IController;

    public class Mediator implements IMediator
    {
        private var _controller:IController;

        public function Mediator(controller:IController)
        {
            _controller = controller;
            OnCreate();
        }


        public function TellAboutExecuted(task:ITask):void
        {
        }

        public function GetController():IController
        {
            return _controller;
        }

        public function OnCreate():void
        {
        }
    }
}
