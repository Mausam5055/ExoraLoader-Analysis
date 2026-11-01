package top.v.host;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q20 extends Editable.Factory {
    public static final Object a = new Object();
    public static Class b;
    private static volatile Editable.Factory sInstance;

    public static Editable.Factory getInstance() {
        if (sInstance == null) {
            synchronized (a) {
                try {
                    if (sInstance == null) {
                        q20 q20Var = new q20();
                        try {
                            b = Class.forName(nc1.q(-1561843793742861L, nc1.l), false, q20.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        sInstance = q20Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sInstance;
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = b;
        return cls != null ? new ie1(cls, charSequence) : super.newEditable(charSequence);
    }
}
