package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tl0 {
    public k20 a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f553c;
    public boolean d;
    public boolean e;

    public tl0() {
        d();
    }

    public final void a() {
        this.f553c = this.d ? this.a.g() : this.a.k();
    }

    public final void b(View view, int i) {
        if (this.d) {
            int iB = this.a.b(view);
            k20 k20Var = this.a;
            this.f553c = (Integer.MIN_VALUE == k20Var.a ? 0 : k20Var.l() - k20Var.a) + iB;
        } else {
            this.f553c = this.a.e(view);
        }
        this.b = i;
    }

    public final void c(View view, int i) {
        k20 k20Var = this.a;
        int iL = Integer.MIN_VALUE == k20Var.a ? 0 : k20Var.l() - k20Var.a;
        if (iL >= 0) {
            b(view, i);
            return;
        }
        this.b = i;
        if (!this.d) {
            int iE = this.a.e(view);
            int iK = iE - this.a.k();
            this.f553c = iE;
            if (iK > 0) {
                int iG = (this.a.g() - Math.min(0, (this.a.g() - iL) - this.a.b(view))) - (this.a.c(view) + iE);
                if (iG < 0) {
                    this.f553c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (this.a.g() - iL) - this.a.b(view);
        this.f553c = this.a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.f553c - this.a.c(view);
            int iK2 = this.a.k();
            int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.f553c = Math.min(iG2, -iMin) + this.f553c;
            }
        }
    }

    public final void d() {
        this.b = -1;
        this.f553c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1609281707527181L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-1609376196807693L, strArr));
        sb.append(this.f553c);
        sb.append(nc1.q(-1609440621317133L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-1609517930728461L, strArr));
        sb.append(this.e);
        sb.append('}');
        return sb.toString();
    }
}
