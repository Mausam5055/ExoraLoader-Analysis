package c.b.e;

import BelieveEsp.android.content.pm.BRParceledListSlice;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static Object I(List list) {
        Object obj_new = BRParceledListSlice.get()._new(list);
        if (obj_new != null) {
            return obj_new;
        }
        Object obj_new2 = BRParceledListSlice.get()._new();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BRParceledListSlice.get(obj_new2).append(it.next());
        }
        BRParceledListSlice.get(obj_new2).setLastSlice(true);
        return obj_new2;
    }
}
