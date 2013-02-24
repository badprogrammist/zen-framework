/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 17:22
 *
 */
package hdvcs.controller
{
    import flash.display.DisplayObjectContainer;

    import hdvcs.abstractions.IProvider;

    public interface IController extends IProvider
    {
        function GetContextView():DisplayObjectContainer;
    }
}
