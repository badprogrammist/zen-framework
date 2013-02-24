package {



    import flash.display.Sprite;

    import hdvcs.abstractions.IExecutor;
    import hdvcs.controller.Controller;

    import hdvcs.controller.IController;


    public class HDVCS extends Sprite
    {
        public function HDVCS()
        {
            var controller:IController = new Controller();
            trace(controller is IExecutor);
        }
    }
}
