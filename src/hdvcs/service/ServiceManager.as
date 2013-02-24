/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 19:07
 *
 */
package hdvcs.service
{
    import hdvcs.Provider;
    import hdvcs.abstractions.IProvider;
    import hdvcs.abstractions.ITask;

    public class ServiceManager implements IServiceManager
    {
        private var _services:IProvider;

        public function ServiceManager()
        {
            _services = new Provider();
        }

        public function AddMap(taskClass:Class, executorClass:Class):void
        {
            _services.AddMap(taskClass,executorClass);
        }

        public function Execute(task:ITask):void
        {
            _services.Execute(task);
        }
    }
}
