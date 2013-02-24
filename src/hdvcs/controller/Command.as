/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 18:38
 *
 */
package hdvcs.controller
{
    import hdvcs.abstractions.ITask;

    public class Command implements ICommand
    {
        private var _controller:IController;

        public function Command(controller:IController)
        {
            _controller = controller;
        }

        public function Execute(task:ITask):void
        {
        }

        public function GetController():IController
        {
            return _controller;
        }
    }
}
