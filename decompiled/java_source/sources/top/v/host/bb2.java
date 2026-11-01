package top.v.host;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bb2 {
    public final String a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f50c;
    public long d;
    public final /* synthetic */ gb2 e;

    public bb2(gb2 gb2Var, String str, long j) {
        Objects.requireNonNull(gb2Var);
        this.e = gb2Var;
        tn2.d(str);
        this.a = str;
        this.b = j;
    }

    public final long a() {
        if (!this.f50c) {
            this.f50c = true;
            this.d = this.e.z().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.z().edit();
        editorEdit.putLong(this.a, j);
        editorEdit.apply();
        this.d = j;
    }
}
