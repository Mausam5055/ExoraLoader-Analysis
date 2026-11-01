package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zf2 {
    public static final i9 a = new i9(0);

    public static synchronized void a() {
        i9 i9Var = a;
        Iterator it = ((h9) i9Var.values()).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        i9Var.clear();
    }
}
