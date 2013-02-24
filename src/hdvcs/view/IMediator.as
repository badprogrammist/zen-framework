/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 12:48
 *
 */
package hdvcs.view
{
    import hdvcs.abstractions.IClient;
    import hdvcs.controller.IController;

    public interface IMediator extends IClient
    {
        function GetController():IController;
        function OnCreate():void;
    }
}
