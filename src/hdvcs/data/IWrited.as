/**
 *
 * User: Ildar Gafarov badprogrammist@gmail.com
 * Date: 24.02.13
 * Time: 12:54
 *
 */
package hdvcs.data
{
    public interface IWrited
    {
        function AddData(id:String,data:*):void;
        function RemoveData(id:String):void;
    }
}
