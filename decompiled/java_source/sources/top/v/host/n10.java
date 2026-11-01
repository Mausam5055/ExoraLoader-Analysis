package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n10 implements Comparable {
    public static final long m;
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public final long l;

    static {
        int i = o10.a;
        m = uz1.d(4611686018427387903L);
        n = uz1.d(-4611686018427387903L);
    }

    public static final void a(StringBuilder sb, int i, int i2, int i3, String str, boolean z) {
        CharSequence charSequenceSubSequence;
        String[] strArr = nc1.l;
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strValueOf = String.valueOf(i2);
            ih0.e(nc1.q(-4001788944796685L, strArr), strValueOf);
            nc1.q(-4001604261202957L, strArr);
            if (i3 < 0) {
                throw new IllegalArgumentException(nc1.q(-4001634325974029L, strArr) + i3 + nc1.q(-4001703045450765L, strArr));
            }
            if (i3 <= strValueOf.length()) {
                charSequenceSubSequence = strValueOf.subSequence(0, strValueOf.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i3);
                int length = i3 - strValueOf.length();
                int i4 = 1;
                if (1 <= length) {
                    while (true) {
                        sb2.append('0');
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                sb2.append((CharSequence) strValueOf);
                charSequenceSubSequence = sb2;
            }
            String string = charSequenceSubSequence.toString();
            int i5 = -1;
            int length2 = string.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i6 = length2 - 1;
                    if (string.charAt(length2) != '0') {
                        i5 = length2;
                        break;
                    } else if (i6 < 0) {
                        break;
                    } else {
                        length2 = i6;
                    }
                }
            }
            int i7 = i5 + 1;
            if (z || i7 >= 3) {
                sb.append((CharSequence) string, 0, ((i5 + 3) / 3) * 3);
                nc1.q(-4034516595592205L, strArr);
            } else {
                sb.append((CharSequence) string, 0, i7);
                nc1.q(-4034465055984653L, strArr);
            }
        }
        sb.append(str);
    }

    public static int b(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i = (((int) j) & 1) - (((int) j2) & 1);
            return j < 0 ? -i : i;
        }
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static final boolean c(long j) {
        return j == m || j == n;
    }

    public static final long d(long j, p10 p10Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-4034280372390925L, strArr), p10Var);
        if (j == m) {
            return Long.MAX_VALUE;
        }
        if (j == n) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        p10 p10Var2 = (((int) j) & 1) == 0 ? p10.m : p10.n;
        ih0.e(nc1.q(-4039176635108365L, strArr), p10Var2);
        nc1.q(-4039223879748621L, strArr);
        return p10Var.l.convert(j2, p10Var2.l);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b(this.l, ((n10) obj).l);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n10) {
            return this.l == ((n10) obj).l;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.l);
    }

    public final String toString() {
        int i;
        int i2;
        int i3;
        String[] strArr = nc1.l;
        long j = this.l;
        if (j == 0) {
            return nc1.q(-4034323322063885L, strArr);
        }
        if (j == m) {
            return nc1.q(-4034336206965773L, strArr);
        }
        if (j == n) {
            return nc1.q(-4034374861671437L, strArr);
        }
        boolean z = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j < 0) {
            j = ((long) (((int) j) & 1)) + ((-(j >> 1)) << 1);
            int i4 = o10.a;
        }
        long jD = d(j, p10.r);
        int iD = c(j) ? 0 : (int) (d(j, p10.q) % ((long) 24));
        int iD2 = c(j) ? 0 : (int) (d(j, p10.p) % ((long) 60));
        int iD3 = c(j) ? 0 : (int) (d(j, p10.o) % ((long) 60));
        if (c(j)) {
            z = z;
            i = 0;
        } else {
            i = (int) ((((int) j) & 1) == 1 ? ((j >> 1) % ((long) 1000)) * ((long) 1000000) : (j >> 1) % ((long) 1000000000));
        }
        boolean z2 = jD != 0;
        boolean z3 = iD != 0;
        boolean z4 = iD2 != 0;
        boolean z5 = (iD3 == 0 && i == 0) ? false : true;
        if (z2) {
            sb.append(jD);
            sb.append('d');
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i5 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iD);
            sb.append('h');
            i2 = i5;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i6 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iD2);
            sb.append('m');
            i2 = i6;
        }
        if (z5) {
            i3 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            if (iD3 != 0 || z2 || z3 || z4) {
                a(sb, iD3, i, 9, nc1.q(-4034417811344397L, strArr), false);
            } else if (i >= 1000000) {
                a(sb, i / 1000000, i % 1000000, 6, nc1.q(-4034426401278989L, strArr), false);
            } else if (i >= 1000) {
                a(sb, i / 1000, i % 1000, 3, nc1.q(-4034439286180877L, strArr), false);
            } else {
                sb.append(i);
                sb.append(nc1.q(-4034452171082765L, strArr));
            }
        } else {
            i3 = i2;
        }
        if (z && i3 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
