package top.v.host;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ya2 {
    public final String a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f684c;
    public boolean d;
    public final /* synthetic */ gb2 e;

    public ya2(gb2 gb2Var, String str, boolean z) {
        this.e = gb2Var;
        tn2.d(str);
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        if (!this.f684c) {
            this.f684c = true;
            this.d = this.e.z().getBoolean(this.a, this.b);
        }
        return this.d;
    }

    public final void b(boolean z) {
        SharedPreferences.Editor editorEdit = this.e.z().edit();
        editorEdit.putBoolean(this.a, z);
        editorEdit.apply();
        this.d = z;
    }
}
