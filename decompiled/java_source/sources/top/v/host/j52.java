package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j52 implements Iterator {
    public final /* synthetic */ int l;
    public int m = 0;
    public final /* synthetic */ Object n;

    public /* synthetic */ j52(int i, Object obj) {
        this.l = i;
        this.n = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.l) {
            case 0:
                return this.m < ((l52) this.n).l.length();
            case 1:
                return this.m < ((l52) this.n).l.length();
            default:
                return this.m < ((c02) this.n).r();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                String str = ((l52) this.n).l;
                int i = this.m;
                if (i >= str.length()) {
                    throw new NoSuchElementException();
                }
                this.m = i + 1;
                return new l52(String.valueOf(i));
            case 1:
                l52 l52Var = (l52) this.n;
                String str2 = l52Var.l;
                int i2 = this.m;
                if (i2 >= str2.length()) {
                    throw new NoSuchElementException();
                }
                this.m = i2 + 1;
                return new l52(String.valueOf(l52Var.l.charAt(i2)));
            default:
                c02 c02Var = (c02) this.n;
                if (this.m >= c02Var.r()) {
                    int i3 = this.m;
                    throw new NoSuchElementException(mr.h(new StringBuilder(String.valueOf(i3).length() + 21), nc1.q(-928550865947661L, nc1.l), i3));
                }
                int i4 = this.m;
                this.m = i4 + 1;
                return c02Var.s(i4);
        }
    }
}
