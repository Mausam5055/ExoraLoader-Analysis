package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w11 {
    public static final w11 d;
    public final /* synthetic */ int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f613c;

    static {
        int i = 0;
        d = new w11(i, i, 0);
    }

    public w11(int i) {
        this.a = 3;
        this.b = 2;
        this.f613c = i;
    }

    public void a(x31 x31Var) {
        View view = x31Var.a;
        this.b = view.getLeft();
        this.f613c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(w11.class.getSimpleName());
                String[] strArr = nc1.l;
                sb.append(nc1.q(-699577569463309L, strArr));
                sb.append(this.b);
                sb.append(nc1.q(-699633404038157L, strArr));
                sb.append(this.f613c);
                sb.append(nc1.q(-699684943645709L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ w11(int i, byte b) {
        this.a = i;
    }

    public /* synthetic */ w11(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.f613c = i2;
    }
}
