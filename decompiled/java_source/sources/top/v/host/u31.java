package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u31 {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f562c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public long m;
    public int n;

    public final void a(int i) {
        if ((this.d & i) != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1622862394117133L, strArr));
        sb.append(Integer.toBinaryString(i));
        sb.append(nc1.q(-1622995538103309L, strArr));
        sb.append(Integer.toBinaryString(this.d));
        throw new IllegalStateException(sb.toString());
    }

    public final int b() {
        return this.g ? this.b - this.f562c : this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1623047077710861L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-1623145861958669L, strArr));
        sb.append((Object) null);
        sb.append(nc1.q(-1623184516664333L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-1623244646206477L, strArr));
        sb.append(this.i);
        sb.append(nc1.q(-1623313365683213L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-1623433624767501L, strArr));
        sb.append(this.f562c);
        sb.append(nc1.q(-1623644078165005L, strArr));
        sb.append(this.f);
        sb.append(nc1.q(-1623734272478221L, strArr));
        sb.append(this.g);
        sb.append(nc1.q(-1623802991954957L, strArr));
        sb.append(this.j);
        sb.append(nc1.q(-1623906071170061L, strArr));
        sb.append(this.k);
        sb.append('}');
        return sb.toString();
    }
}
