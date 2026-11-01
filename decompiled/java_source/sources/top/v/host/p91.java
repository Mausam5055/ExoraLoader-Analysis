package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p91 extends q91 {
    public static o91 C(Iterator it) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3940525531286541L, strArr), it);
        r91 r91Var = new r91(it);
        nc1.q(-3940972207885325L, strArr);
        return new qp(r91Var);
    }

    public static List D(o91 o91Var) {
        nc1.q(-3951430453251085L, nc1.l);
        Iterator it = o91Var.iterator();
        if (!it.hasNext()) {
            return j30.l;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return w52.R(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
