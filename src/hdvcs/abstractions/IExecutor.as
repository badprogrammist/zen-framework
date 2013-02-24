/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 16:08
 *
 */
package hdvcs.abstractions
{
    public interface IExecutor
    {
        function Execute(task:ITask):void;
    }
}
