/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 16:12
 *
 */
package hdvcs.abstractions
{
    public interface IProvider extends IExecutor
    {
        function AddMap(taskClass:Class, executorClass:Class):void;
    }
}
