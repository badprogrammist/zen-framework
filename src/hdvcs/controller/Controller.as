/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 18:58
 *
 */
package hdvcs.controller
{
    import flash.display.DisplayObjectContainer;

    import hdvcs.Provider;
    import hdvcs.abstractions.IProvider;
    import hdvcs.abstractions.ITask;
    import hdvcs.context.IContext;

    public class Controller implements IController
    {
        private var _commandsProvider:IProvider;
        private var _context:IContext;

        public function Controller(context:IContext)
        {
            _context = context;
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

        public function GetContextView():DisplayObjectContainer
        {
            return _context.GetContextView();
        }
    }
}
