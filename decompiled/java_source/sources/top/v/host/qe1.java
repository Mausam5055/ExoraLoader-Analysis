package top.v.host;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qe1 implements Iterator {
    public String m;
    public final String n;
    public final ih0 o;
    public final boolean p;
    public int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ se1 t;
    public e0 l = e0.m;
    public int q = 0;

    public qe1(se1 se1Var, wh whVar, String str, int i) {
        this.s = i;
        this.t = se1Var;
        this.o = (ih0) whVar.d;
        this.p = whVar.f625c;
        this.r = whVar.b;
        this.n = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int length;
        ih0 ih0Var;
        e0 e0Var = this.l;
        e0 e0Var2 = e0.o;
        if (e0Var == e0Var2) {
            throw new IllegalStateException();
        }
        int iOrdinal = e0Var.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 2) {
            return false;
        }
        this.l = e0Var2;
        int i = this.q;
        while (true) {
            int length2 = this.q;
            if (length2 != -1) {
                switch (this.s) {
                    case 0:
                        vk vkVar = (vk) ((me1) this.t).m;
                        String str = this.n;
                        int length3 = str.length();
                        ot.q(length2, length3);
                        while (true) {
                            if (length2 >= length3) {
                                length2 = -1;
                            } else if (!vkVar.r(str.charAt(length2))) {
                                length2++;
                            }
                            break;
                        }
                        break;
                    default:
                        String str2 = ((x20) this.t).m;
                        int length4 = str2.length();
                        String str3 = this.n;
                        int length5 = str3.length() - length4;
                        while (true) {
                            if (length2 > length5) {
                                length2 = -1;
                                break;
                            } else {
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= length4) {
                                        break;
                                    } else if (str3.charAt(i2 + length2) != str2.charAt(i2)) {
                                        length2++;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                        }
                        break;
                }
                String str4 = this.n;
                if (length2 == -1) {
                    length2 = str4.length();
                    this.q = -1;
                } else {
                    switch (this.s) {
                        case 0:
                            length = length2 + 1;
                            break;
                        default:
                            length = ((x20) this.t).m.length() + length2;
                            break;
                    }
                    this.q = length;
                }
                int i3 = this.q;
                if (i3 == i) {
                    int i4 = i3 + 1;
                    this.q = i4;
                    if (i4 > str4.length()) {
                        this.q = -1;
                    }
                } else {
                    while (true) {
                        ih0Var = this.o;
                        if (i < length2 && ih0Var.r(str4.charAt(i))) {
                            i++;
                        }
                    }
                    while (length2 > i && ih0Var.r(str4.charAt(length2 - 1))) {
                        length2--;
                    }
                    if (this.p && i == length2) {
                        i = this.q;
                    } else {
                        int i5 = this.r;
                        if (i5 == 1) {
                            length2 = str4.length();
                            this.q = -1;
                            while (length2 > i && ih0Var.r(str4.charAt(length2 - 1))) {
                                length2--;
                            }
                        } else {
                            this.r = i5 - 1;
                        }
                        string = str4.subSequence(i, length2).toString();
                    }
                }
            } else {
                this.l = e0.n;
                string = null;
            }
        }
        this.m = string;
        if (this.l == e0.n) {
            return false;
        }
        this.l = e0.l;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.l = e0.m;
        String str = this.m;
        this.m = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
