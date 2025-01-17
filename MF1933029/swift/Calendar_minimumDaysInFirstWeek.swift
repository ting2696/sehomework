/**类名_方法名(_形参类型)*
 * @author: MF1933029 韩晓婷
 *  @className: Calendar_minimumDaysInFirstWeek
 *  @apiSignature: Calendar$var minimumDaysInFirstWeek: Int { get set }
 *  @description: Test swift api Calendar$var minimumDaysInFirstWeek: Int
 *  @Map: java.util.Calendar$public int getMinimalDaysInFirstWeek () 
 */
import Foundation

class Calendar_minimumDaysInFirstWeek{
     /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0  ret0=2
     * Calendar$class0-Calendar$current& &https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
    static func minimumDaysInFirstWeek0(){
        var class0 = Calendar.current
        class0.minimumDaysInFirstWeek=2
        let ret0=class0.minimumDaysInFirstWeek
        assert (ret0==2)
        print(ret0)
    }
    /**
     * input: 1
     * class0 Calendar$class0
     * output: 1
     * ret0  ret0=4
     * Calendar$class0-Calendar$current& &https://developer.apple.com/documentation/foundation/calendar/2293438-current
     */
    static func minimumDaysInFirstWeek1(){
        var class0 = Calendar.current
        class0.minimumDaysInFirstWeek=4
        let ret0=class0.minimumDaysInFirstWeek
        assert (ret0==4)
        print(ret0)
    }
}
Calendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek0()
Calendar_minimumDaysInFirstWeek.minimumDaysInFirstWeek1()