/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 16:28
 *
 */
package hdvcs
{
    import hdvcs.abstractions.IExecutor;
    import hdvcs.abstractions.IProvider;
    import hdvcs.abstractions.ITask;

    import org.as3commons.collections.Map;
    import org.as3commons.collections.framework.IMapIterator;

    public class Provider implements IProvider
    {
        private var _maps:Map;


        public function Provider()
        {
            _maps = new Map();
        }

        public function Execute(task:ITask):void
        {
            var executor:IExecutor;
            var iterator:IMapIterator = _maps.iterator() as IMapIterator;
            while(iterator.hasNext())
            {
                iterator.next();
                if (task is iterator.key)
                {
                    executor = new (iterator.current as Class);
                    executor.Execute(task);
                }
            }
        }

        public function AddMap(taskClass:Class, executorClass:Class):void
        {
            _maps.add(taskClass, executorClass);
        }

    }
}
