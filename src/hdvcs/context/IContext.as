/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 12:49
 *
 */
package hdvcs.context
{
    import flash.display.DisplayObjectContainer;

    import hdvcs.abstractions.IExecutor;

    public interface IContext extends IExecutor
    {
        function GetContextView():DisplayObjectContainer;
        function OnCreate():void;
    }
}
