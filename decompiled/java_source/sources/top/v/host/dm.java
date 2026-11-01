package top.v.host;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dm extends Property {
    public static final dm a = new dm(Integer.class, nc1.q(-294373174889485L, nc1.l));

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((fm) obj).getCircularRevealScrimColor());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((fm) obj).setCircularRevealScrimColor(((Integer) obj2).intValue());
    }
}
