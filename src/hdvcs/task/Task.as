/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 23.02.13
 * Time: 16:57
 *
 */
package hdvcs.task
{
    import hdvcs.abstractions.IClient;
    import hdvcs.abstractions.ITask;

    public class Task implements ITask
    {
        private var _client:IClient;

        public function Task()
        {

        }

        public function TellAboutExecuted():void
        {
            _client.TellAboutExecuted(this);
        }

        public function SetClient(client:IClient):void
        {
            _client = client;
        }

        public function GetResult():*
        {
            return null;
        }
    }
}
