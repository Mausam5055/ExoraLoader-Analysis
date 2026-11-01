package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mg1 extends ug0 {
    public static String F(String str) {
        List listR;
        Comparable comparable;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3987984919907341L, strArr), str);
        String strQ = nc1.q(-3988014984678413L, strArr);
        nc1.q(-3988019279645709L, strArr);
        nc1.q(-3988049344416781L, strArr);
        nc1.q(-4010335929715725L, strArr);
        nc1.q(-4010305864944653L, strArr);
        nc1.q(-3951430453251085L, strArr);
        am0 am0Var = new am0(str);
        if (am0Var.hasNext()) {
            Object next = am0Var.next();
            if (am0Var.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (am0Var.hasNext()) {
                    arrayList.add(am0Var.next());
                }
                listR = arrayList;
            } else {
                listR = w52.R(next);
            }
        } else {
            listR = j30.l;
        }
        List list = listR;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!lg1.R((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(rn.p0(arrayList2, 10));
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                char cCharAt = str2.charAt(length2);
                if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList3.add(Integer.valueOf(length2));
        }
        nc1.q(-3729707061562381L, strArr);
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int size2 = (listR.size() * strQ.length()) + str.length();
        rb0 trVar = strQ.length() == 0 ? new tr(4) : new k(5, strQ);
        int iL0 = qn.l0(listR);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i3 = i + 1;
            if (i < 0) {
                qn.o0();
                throw null;
            }
            String str3 = (String) obj3;
            if ((i == 0 || i == iL0) && lg1.R(str3)) {
                str3 = null;
            } else {
                String[] strArr2 = nc1.l;
                ih0.e(nc1.q(-4015550020013069L, strArr2), str3);
                if (iIntValue < 0) {
                    throw new IllegalArgumentException((nc1.q(-4015580084784141L, strArr2) + iIntValue + nc1.q(-4015696048901133L, strArr2)).toString());
                }
                int length3 = str3.length();
                if (iIntValue <= length3) {
                    length3 = iIntValue;
                }
                String strSubstring = str3.substring(length3);
                ih0.d(nc1.q(-4015781948247053L, strArr2), strSubstring);
                String str4 = (String) trVar.f(strSubstring);
                if (str4 != null) {
                    str3 = str4;
                }
            }
            if (str3 != null) {
                arrayList4.add(str3);
            }
            i = i3;
        }
        StringBuilder sb = new StringBuilder(size2);
        pn.u0(arrayList4, sb, nc1.q(-3988092294089741L, strArr), nc1.q(-3734139467811853L, strArr), nc1.q(-3734143762779149L, strArr), nc1.q(-3734148057746445L, strArr), null);
        return sb.toString();
    }
}
