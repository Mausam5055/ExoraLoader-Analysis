package top.v.host;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class z3 {
    public final x21 d;
    public final iz0 a = new iz0(30);
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f706c = new ArrayList();
    public int f = 0;
    public final c00 e = new c00(17, this);

    static {
        nc1.p(-1596362445900813L);
    }

    public z3(x21 x21Var) {
        this.d = x21Var;
    }

    public final boolean a(int i) {
        ArrayList arrayList = this.f706c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            y3 y3Var = (y3) arrayList.get(i2);
            int i3 = y3Var.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = y3Var.b;
                    int i5 = y3Var.f677c + i4;
                    while (i4 < i5) {
                        if (f(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(y3Var.f677c, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.f706c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.d.a((y3) arrayList.get(i));
        }
        k(arrayList);
        this.f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            y3 y3Var = (y3) arrayList.get(i);
            int i2 = y3Var.a;
            x21 x21Var = this.d;
            if (i2 == 1) {
                x21Var.a(y3Var);
                x21Var.d(y3Var.b, y3Var.f677c);
            } else if (i2 == 2) {
                x21Var.a(y3Var);
                int i3 = y3Var.b;
                int i4 = y3Var.f677c;
                RecyclerView recyclerView = x21Var.a;
                recyclerView.P(i3, i4, true);
                recyclerView.u0 = true;
                recyclerView.r0.f562c += i4;
            } else if (i2 == 4) {
                x21Var.a(y3Var);
                x21Var.c(y3Var.b, y3Var.f677c);
            } else if (i2 == 8) {
                x21Var.a(y3Var);
                x21Var.e(y3Var.b, y3Var.f677c);
            }
        }
        k(arrayList);
        this.f = 0;
    }

    public final void d(y3 y3Var) {
        int i;
        iz0 iz0Var;
        String[] strArr = nc1.l;
        int i2 = y3Var.a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException(nc1.q(-1595460502768653L, strArr));
        }
        int iL = l(y3Var.b, i2);
        int i3 = y3Var.b;
        int i4 = y3Var.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException(nc1.q(-1595662366231565L, strArr) + y3Var);
            }
            i = 1;
        }
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int i7 = y3Var.f677c;
            iz0Var = this.a;
            if (i5 >= i7) {
                break;
            }
            int iL2 = l((i * i5) + y3Var.b, y3Var.a);
            int i8 = y3Var.a;
            if (i8 == 2 ? iL2 != iL : !(i8 == 4 && iL2 == iL + 1)) {
                y3 y3VarH = h(i8, iL, i6);
                e(y3VarH, i3);
                iz0Var.c(y3VarH);
                if (y3Var.a == 4) {
                    i3 += i6;
                }
                i6 = 1;
                iL = iL2;
            } else {
                i6++;
            }
            i5++;
        }
        iz0Var.c(y3Var);
        if (i6 > 0) {
            y3 y3VarH2 = h(y3Var.a, iL, i6);
            e(y3VarH2, i3);
            iz0Var.c(y3VarH2);
        }
    }

    public final void e(y3 y3Var, int i) {
        x21 x21Var = this.d;
        x21Var.a(y3Var);
        int i2 = y3Var.a;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException(nc1.q(-1595795510217741L, nc1.l));
            }
            x21Var.c(i, y3Var.f677c);
        } else {
            int i3 = y3Var.f677c;
            RecyclerView recyclerView = x21Var.a;
            recyclerView.P(i, i3, true);
            recyclerView.u0 = true;
            recyclerView.r0.f562c += i3;
        }
    }

    public final int f(int i, int i2) {
        ArrayList arrayList = this.f706c;
        int size = arrayList.size();
        while (i2 < size) {
            y3 y3Var = (y3) arrayList.get(i2);
            int i3 = y3Var.a;
            if (i3 == 8) {
                int i4 = y3Var.b;
                if (i4 == i) {
                    i = y3Var.f677c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (y3Var.f677c <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = y3Var.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = y3Var.f677c;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += y3Var.f677c;
                }
            }
            i2++;
        }
        return i;
    }

    public final boolean g() {
        return this.b.size() > 0;
    }

    public final y3 h(int i, int i2, int i3) {
        y3 y3Var = (y3) this.a.a();
        if (y3Var != null) {
            y3Var.a = i;
            y3Var.b = i2;
            y3Var.f677c = i3;
            return y3Var;
        }
        y3 y3Var2 = new y3();
        y3Var2.a = i;
        y3Var2.b = i2;
        y3Var2.f677c = i3;
        return y3Var2;
    }

    public final void i(y3 y3Var) {
        this.f706c.add(y3Var);
        int i = y3Var.a;
        x21 x21Var = this.d;
        if (i == 1) {
            x21Var.d(y3Var.b, y3Var.f677c);
            return;
        }
        if (i == 2) {
            int i2 = y3Var.b;
            int i3 = y3Var.f677c;
            RecyclerView recyclerView = x21Var.a;
            recyclerView.P(i2, i3, false);
            recyclerView.u0 = true;
            return;
        }
        if (i == 4) {
            x21Var.c(y3Var.b, y3Var.f677c);
        } else {
            if (i == 8) {
                x21Var.e(y3Var.b, y3Var.f677c);
                return;
            }
            throw new IllegalArgumentException(nc1.q(-1596048913288205L, nc1.l) + y3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016d  */
    /* JADX WARN: Code duplicated, block: B:103:0x017b  */
    /* JADX WARN: Code duplicated, block: B:104:0x017f  */
    /* JADX WARN: Code duplicated, block: B:183:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:75:0x0115  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    /* JADX WARN: Code duplicated, block: B:78:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x013e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0144  */
    /* JADX WARN: Code duplicated, block: B:89:0x0146  */
    /* JADX WARN: Code duplicated, block: B:91:0x014c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0157  */
    /* JADX WARN: Code duplicated, block: B:97:0x0162  */
    public final void j() {
        ArrayList arrayList;
        int i;
        boolean z;
        byte b;
        y3 y3VarH;
        int i2;
        int i3;
        int i4;
        y3 y3VarH2;
        boolean z2;
        boolean z3;
        y3 y3VarH3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c00 c00Var = this.e;
        c00Var.getClass();
        while (true) {
            arrayList = this.b;
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                i = 8;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((y3) arrayList.get(size)).a != 8) {
                    z4 = true;
                } else if (z4) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i13 = size + 1;
            z3 z3Var = (z3) c00Var.m;
            iz0 iz0Var = z3Var.a;
            y3 y3Var = (y3) arrayList.get(size);
            y3 y3Var2 = (y3) arrayList.get(i13);
            int i14 = y3Var2.a;
            if (i14 == 1) {
                int i15 = y3Var.f677c;
                int i16 = y3Var2.b;
                int i17 = i15 < i16 ? -1 : 0;
                int i18 = y3Var.b;
                if (i18 < i16) {
                    i17++;
                }
                if (i16 <= i18) {
                    y3Var.b = i18 + y3Var2.f677c;
                }
                int i19 = y3Var2.b;
                if (i19 <= i15) {
                    y3Var.f677c = i15 + y3Var2.f677c;
                }
                y3Var2.b = i19 + i17;
                arrayList.set(size, y3Var2);
                arrayList.set(i13, y3Var);
            } else if (i14 == 2) {
                int i20 = y3Var.b;
                int i21 = y3Var.f677c;
                if (i20 < i21) {
                    z3 = y3Var2.b == i20 && y3Var2.f677c == i21 - i20;
                    z2 = false;
                } else if (y3Var2.b == i21 + 1 && y3Var2.f677c == i20 - i21) {
                    z3 = true;
                    z2 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                int i22 = y3Var2.b;
                if (i21 < i22) {
                    y3Var2.b = i22 - 1;
                } else {
                    int i23 = y3Var2.f677c;
                    if (i21 < i22 + i23) {
                        y3Var2.f677c = i23 - 1;
                        y3Var.a = 2;
                        y3Var.f677c = 1;
                        if (y3Var2.f677c == 0) {
                            arrayList.remove(i13);
                            iz0Var.c(y3Var2);
                        }
                    }
                }
                int i24 = y3Var.b;
                int i25 = y3Var2.b;
                if (i24 <= i25) {
                    y3Var2.b = i25 + 1;
                } else {
                    int i26 = i25 + y3Var2.f677c;
                    if (i24 < i26) {
                        y3VarH3 = z3Var.h(2, i24 + 1, i26 - i24);
                        y3Var2.f677c = y3Var.b - y3Var2.b;
                    }
                    if (z3) {
                        arrayList.set(size, y3Var2);
                        arrayList.remove(i13);
                        iz0Var.c(y3Var);
                    } else {
                        if (z2) {
                            if (y3VarH3 != null) {
                                i11 = y3Var.b;
                                if (i11 > y3VarH3.b) {
                                    y3Var.b = i11 - y3VarH3.f677c;
                                }
                                i12 = y3Var.f677c;
                                if (i12 > y3VarH3.b) {
                                    y3Var.f677c = i12 - y3VarH3.f677c;
                                }
                            }
                            i9 = y3Var.b;
                            if (i9 > y3Var2.b) {
                                y3Var.b = i9 - y3Var2.f677c;
                            }
                            i10 = y3Var.f677c;
                            if (i10 > y3Var2.b) {
                                y3Var.f677c = i10 - y3Var2.f677c;
                            }
                        } else {
                            if (y3VarH3 != null) {
                                i7 = y3Var.b;
                                if (i7 >= y3VarH3.b) {
                                    y3Var.b = i7 - y3VarH3.f677c;
                                }
                                i8 = y3Var.f677c;
                                if (i8 >= y3VarH3.b) {
                                    y3Var.f677c = i8 - y3VarH3.f677c;
                                }
                            }
                            i5 = y3Var.b;
                            if (i5 >= y3Var2.b) {
                                y3Var.b = i5 - y3Var2.f677c;
                            }
                            i6 = y3Var.f677c;
                            if (i6 >= y3Var2.b) {
                                y3Var.f677c = i6 - y3Var2.f677c;
                            }
                        }
                        arrayList.set(size, y3Var2);
                        if (y3Var.b != y3Var.f677c) {
                            arrayList.set(i13, y3Var);
                        } else {
                            arrayList.remove(i13);
                        }
                        if (y3VarH3 != null) {
                            arrayList.add(size, y3VarH3);
                        }
                    }
                }
                y3VarH3 = null;
                if (z3) {
                    arrayList.set(size, y3Var2);
                    arrayList.remove(i13);
                    iz0Var.c(y3Var);
                } else {
                    if (z2) {
                        if (y3VarH3 != null) {
                            i11 = y3Var.b;
                            if (i11 > y3VarH3.b) {
                                y3Var.b = i11 - y3VarH3.f677c;
                            }
                            i12 = y3Var.f677c;
                            if (i12 > y3VarH3.b) {
                                y3Var.f677c = i12 - y3VarH3.f677c;
                            }
                        }
                        i9 = y3Var.b;
                        if (i9 > y3Var2.b) {
                            y3Var.b = i9 - y3Var2.f677c;
                        }
                        i10 = y3Var.f677c;
                        if (i10 > y3Var2.b) {
                            y3Var.f677c = i10 - y3Var2.f677c;
                        }
                    } else {
                        if (y3VarH3 != null) {
                            i7 = y3Var.b;
                            if (i7 >= y3VarH3.b) {
                                y3Var.b = i7 - y3VarH3.f677c;
                            }
                            i8 = y3Var.f677c;
                            if (i8 >= y3VarH3.b) {
                                y3Var.f677c = i8 - y3VarH3.f677c;
                            }
                        }
                        i5 = y3Var.b;
                        if (i5 >= y3Var2.b) {
                            y3Var.b = i5 - y3Var2.f677c;
                        }
                        i6 = y3Var.f677c;
                        if (i6 >= y3Var2.b) {
                            y3Var.f677c = i6 - y3Var2.f677c;
                        }
                    }
                    arrayList.set(size, y3Var2);
                    if (y3Var.b != y3Var.f677c) {
                        arrayList.set(i13, y3Var);
                    } else {
                        arrayList.remove(i13);
                    }
                    if (y3VarH3 != null) {
                        arrayList.add(size, y3VarH3);
                    }
                }
            } else if (i14 == 4) {
                int i27 = y3Var.f677c;
                int i28 = y3Var2.b;
                if (i27 < i28) {
                    y3Var2.b = i28 - 1;
                } else {
                    int i29 = y3Var2.f677c;
                    if (i27 < i28 + i29) {
                        y3Var2.f677c = i29 - 1;
                        y3VarH = z3Var.h(4, y3Var.b, 1);
                    }
                    i2 = y3Var.b;
                    i3 = y3Var2.b;
                    if (i2 <= i3) {
                        y3Var2.b = i3 + 1;
                    } else {
                        i4 = i3 + y3Var2.f677c;
                        if (i2 < i4) {
                            int i30 = i4 - i2;
                            y3VarH2 = z3Var.h(4, i2 + 1, i30);
                            y3Var2.f677c -= i30;
                        }
                        arrayList.set(i13, y3Var);
                        if (y3Var2.f677c > 0) {
                            arrayList.set(size, y3Var2);
                        } else {
                            arrayList.remove(size);
                            iz0Var.c(y3Var2);
                        }
                        if (y3VarH != null) {
                            arrayList.add(size, y3VarH);
                        }
                        if (y3VarH2 != null) {
                            arrayList.add(size, y3VarH2);
                        }
                    }
                    y3VarH2 = null;
                    arrayList.set(i13, y3Var);
                    if (y3Var2.f677c > 0) {
                        arrayList.set(size, y3Var2);
                    } else {
                        arrayList.remove(size);
                        iz0Var.c(y3Var2);
                    }
                    if (y3VarH != null) {
                        arrayList.add(size, y3VarH);
                    }
                    if (y3VarH2 != null) {
                        arrayList.add(size, y3VarH2);
                    }
                }
                y3VarH = null;
                i2 = y3Var.b;
                i3 = y3Var2.b;
                if (i2 <= i3) {
                    y3Var2.b = i3 + 1;
                } else {
                    i4 = i3 + y3Var2.f677c;
                    if (i2 < i4) {
                        int i31 = i4 - i2;
                        y3VarH2 = z3Var.h(4, i2 + 1, i31);
                        y3Var2.f677c -= i31;
                    }
                    arrayList.set(i13, y3Var);
                    if (y3Var2.f677c > 0) {
                        arrayList.set(size, y3Var2);
                    } else {
                        arrayList.remove(size);
                        iz0Var.c(y3Var2);
                    }
                    if (y3VarH != null) {
                        arrayList.add(size, y3VarH);
                    }
                    if (y3VarH2 != null) {
                        arrayList.add(size, y3VarH2);
                    }
                }
                y3VarH2 = null;
                arrayList.set(i13, y3Var);
                if (y3Var2.f677c > 0) {
                    arrayList.set(size, y3Var2);
                } else {
                    arrayList.remove(size);
                    iz0Var.c(y3Var2);
                }
                if (y3VarH != null) {
                    arrayList.add(size, y3VarH);
                }
                if (y3VarH2 != null) {
                    arrayList.add(size, y3VarH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i32 = 0;
        while (i32 < size2) {
            y3 y3VarH4 = (y3) arrayList.get(i32);
            int i33 = y3VarH4.a;
            if (i33 != 1) {
                iz0 iz0Var2 = this.a;
                x21 x21Var = this.d;
                if (i33 == 2) {
                    int i34 = y3VarH4.b;
                    int i35 = y3VarH4.f677c + i34;
                    int i36 = i34;
                    byte b2 = -1;
                    int i37 = 0;
                    while (i36 < i35) {
                        if (x21Var.b(i36) != null || a(i36)) {
                            if (b2 == 0) {
                                d(h(2, i34, i37));
                                z = true;
                            } else {
                                z = false;
                            }
                            b = 1;
                        } else {
                            if (b2 == 1) {
                                i(h(2, i34, i37));
                                z = true;
                            } else {
                                z = false;
                            }
                            b = 0;
                        }
                        if (z) {
                            i36 -= i37;
                            i35 -= i37;
                            i37 = 1;
                        } else {
                            i37++;
                        }
                        i36++;
                        b2 = b;
                    }
                    if (i37 != y3VarH4.f677c) {
                        iz0Var2.c(y3VarH4);
                        y3VarH4 = h(2, i34, i37);
                    }
                    if (b2 == 0) {
                        d(y3VarH4);
                    } else {
                        i(y3VarH4);
                    }
                } else if (i33 == 4) {
                    int i38 = y3VarH4.b;
                    int i39 = y3VarH4.f677c + i38;
                    byte b3 = -1;
                    int i40 = i38;
                    int i41 = 0;
                    while (i38 < i39) {
                        if (x21Var.b(i38) != null || a(i38)) {
                            if (b3 == 0) {
                                d(h(4, i40, i41));
                                i40 = i38;
                                i41 = 0;
                            }
                            b3 = 1;
                        } else {
                            if (b3 == 1) {
                                i(h(4, i40, i41));
                                i40 = i38;
                                i41 = 0;
                            }
                            b3 = 0;
                        }
                        i41++;
                        i38++;
                    }
                    if (i41 != y3VarH4.f677c) {
                        iz0Var2.c(y3VarH4);
                        y3VarH4 = h(4, i40, i41);
                    }
                    if (b3 == 0) {
                        d(y3VarH4);
                    } else {
                        i(y3VarH4);
                    }
                } else if (i33 == i) {
                    i(y3VarH4);
                }
            } else {
                i(y3VarH4);
            }
            i32++;
            i = 8;
        }
        arrayList.clear();
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            y3 y3Var = (y3) arrayList.get(i);
            y3Var.getClass();
            this.a.c(y3Var);
        }
        arrayList.clear();
    }

    public final int l(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = this.f706c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y3 y3Var = (y3) arrayList.get(size);
            int i5 = y3Var.a;
            if (i5 == 8) {
                int i6 = y3Var.b;
                int i7 = y3Var.f677c;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            y3Var.b = i6 + 1;
                            y3Var.f677c = i7 + 1;
                        } else if (i2 == 2) {
                            y3Var.b = i6 - 1;
                            y3Var.f677c = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        y3Var.f677c = i7 + 1;
                    } else if (i2 == 2) {
                        y3Var.f677c = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        y3Var.b = i6 + 1;
                    } else if (i2 == 2) {
                        y3Var.b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = y3Var.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= y3Var.f677c;
                    } else if (i5 == 2) {
                        i += y3Var.f677c;
                    }
                } else if (i2 == 1) {
                    y3Var.b = i8 + 1;
                } else if (i2 == 2) {
                    y3Var.b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            y3 y3Var2 = (y3) arrayList.get(size2);
            int i9 = y3Var2.a;
            iz0 iz0Var = this.a;
            if (i9 == 8) {
                int i10 = y3Var2.f677c;
                if (i10 == y3Var2.b || i10 < 0) {
                    arrayList.remove(size2);
                    iz0Var.c(y3Var2);
                }
            } else if (y3Var2.f677c <= 0) {
                arrayList.remove(size2);
                iz0Var.c(y3Var2);
            }
        }
        return i;
    }
}
