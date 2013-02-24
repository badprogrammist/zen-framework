/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 17:38
 *
 */
package simple_test_01.view
{
    import hdvcs.controller.IController;
    import hdvcs.view.Mediator;

    public class ButtonMediator extends Mediator
    {
        private var _button:Button;
        public function ButtonMediator(controller:IController)
        {
            super(controller);
        }

        override public function OnCreate():void
        {
            _button = new Button();
            this.GetController().GetContextView().addChild(_button);
        }

    }
}
