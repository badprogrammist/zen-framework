/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 18:41
 *
 */
package simple_test_01.controller
{
    import hdvcs.controller.Command;
    import hdvcs.controller.IController;

    public class MyCommand extends Command
    {
        public function MyCommand(controller:IController)
        {
            super(controller);
        }
    }
}
