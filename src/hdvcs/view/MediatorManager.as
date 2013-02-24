/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 18:46
 *
 */
package hdvcs.view
{
    import hdvcs.controller.IController;

    public class MediatorManager implements IMediatorManager
    {
        private var _controller:IController;
        public function MediatorManager(controller:IController)
        {
            _controller = controller;
        }
    }
}
