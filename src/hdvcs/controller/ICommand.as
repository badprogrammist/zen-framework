/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 12:45
 *
 */
package hdvcs.controller
{
    import hdvcs.abstractions.IExecutor;

    public interface ICommand extends IExecutor
    {
        function GetController():IController;
    }
}
