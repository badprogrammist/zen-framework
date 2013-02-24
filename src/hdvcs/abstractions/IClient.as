/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 16:06
 *
 */
package hdvcs.abstractions
{
    public interface IClient
    {
        function AddExecutor(executor:IExecutor):void;
        function TellAboutExecuted(task:ITask):void;
    }
}
