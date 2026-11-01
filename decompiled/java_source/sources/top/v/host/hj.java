package top.v.host;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hj extends uz1 {
    public final Typeface f;
    public final kn g;
    public boolean h;

    public hj(kn knVar, Typeface typeface) {
        this.f = typeface;
        this.g = knVar;
    }

    @Override // top.v.host.uz1
    public final void o(int i) {
        if (this.h) {
            return;
        }
        this.g.a(this.f);
    }

    @Override // top.v.host.uz1
    public final void p(Typeface typeface, boolean z) {
        if (this.h) {
            return;
        }
        this.g.a(typeface);
    }
}
