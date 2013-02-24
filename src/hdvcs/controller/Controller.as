/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 18:58
 *
 */
package hdvcs.controller
{
    import hdvcs.Provider;
    import hdvcs.abstractions.IProvider;
    import hdvcs.abstractions.ITask;

    public class Controller implements IProvider
    {
        private var _commandsProvider:IProvider;

        public function Controller()
        {
            _commandsProvider = new Provider();
        }

        public function Execute(task:ITask):void
        {
            _commandsProvider.Execute(task);
        }

        public function AddMap(taskClass:Class, executorClass:Class):void
        {
            _commandsProvider.AddMap(taskClass,executorClass);
        }
    }
}
