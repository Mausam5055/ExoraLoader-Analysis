package top.v.host;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d80 {
    public final kh a;
    public final /* synthetic */ FloatingActionButton b;

    public d80(FloatingActionButton floatingActionButton, kh khVar) {
        this.b = floatingActionButton;
        this.a = khVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d80) && ((d80) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
