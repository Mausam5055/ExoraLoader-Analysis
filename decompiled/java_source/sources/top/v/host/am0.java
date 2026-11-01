package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class am0 implements Iterator {
    public final CharSequence l;
    public int m;
    public int n;
    public int o;
    public int p;

    public am0(CharSequence charSequence) {
        ih0.e(nc1.q(-3983161671633933L, nc1.l), charSequence);
        this.l = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.m;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.p < 0) {
            this.m = 2;
            return false;
        }
        CharSequence charSequence = this.l;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.n; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.m = 1;
                this.p = i;
                this.o = length;
                return true;
            }
        }
        i = -1;
        this.m = 1;
        this.p = i;
        this.o = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.m = 0;
        int i = this.o;
        int i2 = this.n;
        this.n = this.p + i;
        return this.l.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException(nc1.q(-3983191736405005L, nc1.l));
    }
}
