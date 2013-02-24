/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 16:50
 *
 */
package hdvcs.abstractions
{
    public interface ITask
    {
        function SetClient(client:IClient):void;
        function TellAboutExecuted():void;
        function GetResult():*;
    }
}
