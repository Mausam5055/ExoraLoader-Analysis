package top.v.host;

import android.content.pm.PackageParser;
import com.believeesp.proxy.ProxyManifest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bq {
    public int[] a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65c;
    public int[] d;
    public float[] e;
    public int f;
    public int[] g;
    public String[] h;
    public int i;
    public int[] j;
    public boolean[] k;
    public int l;

    public final void a(int i, float f) {
        int i2 = this.f;
        int[] iArr = this.d;
        if (i2 >= iArr.length) {
            this.d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.e;
            this.e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.d;
        int i3 = this.f;
        iArr2[i3] = i;
        float[] fArr2 = this.e;
        this.f = i3 + 1;
        fArr2[i3] = f;
    }

    public final void b(int i, int i2) {
        int i3 = this.f65c;
        int[] iArr = this.a;
        if (i3 >= iArr.length) {
            this.a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.b;
            this.b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.a;
        int i4 = this.f65c;
        iArr3[i4] = i;
        int[] iArr4 = this.b;
        this.f65c = i4 + 1;
        iArr4[i4] = i2;
    }

    public final void c(int i, String str) {
        int i2 = this.i;
        int[] iArr = this.g;
        if (i2 >= iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.h;
            this.h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.g;
        int i3 = this.i;
        iArr2[i3] = i;
        String[] strArr2 = this.h;
        this.i = i3 + 1;
        strArr2[i3] = str;
    }

    public final void d(int i, boolean z) {
        int i2 = this.l;
        int[] iArr = this.j;
        if (i2 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.k;
            this.k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i3 = this.l;
        iArr2[i3] = i;
        boolean[] zArr2 = this.k;
        this.l = i3 + 1;
        zArr2[i3] = z;
    }

    public final void e(cq cqVar) {
        String[] strArr = nc1.l;
        for (int i = 0; i < this.f65c; i++) {
            int i2 = this.a[i];
            int i3 = this.b[i];
            if (i2 == 6) {
                cqVar.e.D = i3;
            } else if (i2 == 7) {
                cqVar.e.E = i3;
            } else if (i2 == 8) {
                cqVar.e.K = i3;
            } else if (i2 == 27) {
                cqVar.e.F = i3;
            } else if (i2 == 28) {
                cqVar.e.H = i3;
            } else if (i2 == 41) {
                cqVar.e.W = i3;
            } else if (i2 == 42) {
                cqVar.e.X = i3;
            } else if (i2 == 61) {
                cqVar.e.A = i3;
            } else if (i2 == 62) {
                cqVar.e.B = i3;
            } else if (i2 == 72) {
                cqVar.e.g0 = i3;
            } else if (i2 == 73) {
                cqVar.e.h0 = i3;
            } else if (i2 == 2) {
                cqVar.e.J = i3;
            } else if (i2 == 31) {
                cqVar.e.L = i3;
            } else if (i2 == 34) {
                cqVar.e.I = i3;
            } else if (i2 == 38) {
                cqVar.a = i3;
            } else if (i2 == 64) {
                cqVar.d.b = i3;
            } else if (i2 == 66) {
                cqVar.d.f = i3;
            } else if (i2 == 76) {
                cqVar.d.e = i3;
            } else if (i2 == 78) {
                cqVar.f99c.f182c = i3;
            } else if (i2 == 97) {
                cqVar.e.p0 = i3;
            } else if (i2 == 93) {
                cqVar.e.M = i3;
            } else if (i2 != 94) {
                switch (i2) {
                    case 11:
                        cqVar.e.Q = i3;
                        break;
                    case 12:
                        cqVar.e.R = i3;
                        break;
                    case 13:
                        cqVar.e.N = i3;
                        break;
                    case 14:
                        cqVar.e.P = i3;
                        break;
                    case 15:
                        cqVar.e.S = i3;
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        cqVar.e.O = i3;
                        break;
                    case 17:
                        cqVar.e.e = i3;
                        break;
                    case 18:
                        cqVar.e.f = i3;
                        break;
                    default:
                        switch (i2) {
                            case 21:
                                cqVar.e.d = i3;
                                break;
                            case 22:
                                cqVar.f99c.b = i3;
                                break;
                            case 23:
                                cqVar.e.f124c = i3;
                                break;
                            case 24:
                                cqVar.e.G = i3;
                                break;
                            default:
                                switch (i2) {
                                    case 54:
                                        cqVar.e.Y = i3;
                                        break;
                                    case 55:
                                        cqVar.e.Z = i3;
                                        break;
                                    case 56:
                                        cqVar.e.a0 = i3;
                                        break;
                                    case 57:
                                        cqVar.e.b0 = i3;
                                        break;
                                    case 58:
                                        cqVar.e.c0 = i3;
                                        break;
                                    case 59:
                                        cqVar.e.d0 = i3;
                                        break;
                                    default:
                                        switch (i2) {
                                            case 82:
                                                cqVar.d.f154c = i3;
                                                break;
                                            case 83:
                                                cqVar.f.i = i3;
                                                break;
                                            case 84:
                                                cqVar.d.j = i3;
                                                break;
                                            default:
                                                switch (i2) {
                                                    case 87:
                                                        break;
                                                    case 88:
                                                        cqVar.d.l = i3;
                                                        break;
                                                    case 89:
                                                        cqVar.d.m = i3;
                                                        break;
                                                    default:
                                                        nc1.q(-482982368726029L, strArr);
                                                        nc1.q(-483042498268173L, strArr);
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                cqVar.e.T = i3;
            }
        }
        for (int i4 = 0; i4 < this.f; i4++) {
            int i5 = this.d[i4];
            float f = this.e[i4];
            if (i5 == 19) {
                cqVar.e.g = f;
            } else if (i5 == 20) {
                cqVar.e.x = f;
            } else if (i5 == 37) {
                cqVar.e.y = f;
            } else if (i5 == 60) {
                cqVar.f.b = f;
            } else if (i5 == 63) {
                cqVar.e.C = f;
            } else if (i5 == 79) {
                cqVar.d.g = f;
            } else if (i5 == 85) {
                cqVar.d.i = f;
            } else if (i5 != 87) {
                if (i5 == 39) {
                    cqVar.e.V = f;
                } else if (i5 != 40) {
                    switch (i5) {
                        case 43:
                            cqVar.f99c.d = f;
                            break;
                        case 44:
                            gq gqVar = cqVar.f;
                            gqVar.n = f;
                            gqVar.m = true;
                            break;
                        case 45:
                            cqVar.f.f214c = f;
                            break;
                        case 46:
                            cqVar.f.d = f;
                            break;
                        case 47:
                            cqVar.f.e = f;
                            break;
                        case 48:
                            cqVar.f.f = f;
                            break;
                        case 49:
                            cqVar.f.g = f;
                            break;
                        case ProxyManifest.FREE_COUNT /* 50 */:
                            cqVar.f.h = f;
                            break;
                        case 51:
                            cqVar.f.j = f;
                            break;
                        case 52:
                            cqVar.f.k = f;
                            break;
                        case 53:
                            cqVar.f.l = f;
                            break;
                        default:
                            switch (i5) {
                                case 67:
                                    cqVar.d.h = f;
                                    break;
                                case 68:
                                    cqVar.f99c.e = f;
                                    break;
                                case 69:
                                    cqVar.e.e0 = f;
                                    break;
                                case 70:
                                    cqVar.e.f0 = f;
                                    break;
                                default:
                                    nc1.q(-482832044870669L, strArr);
                                    nc1.q(-482892174412813L, strArr);
                                    break;
                            }
                            break;
                    }
                } else {
                    cqVar.e.U = f;
                }
            }
        }
        for (int i6 = 0; i6 < this.i; i6++) {
            int i7 = this.g[i6];
            String str = this.h[i6];
            if (i7 == 5) {
                cqVar.e.z = str;
            } else if (i7 == 65) {
                cqVar.d.d = str;
            } else if (i7 == 74) {
                dq dqVar = cqVar.e;
                dqVar.k0 = str;
                dqVar.j0 = null;
            } else if (i7 == 77) {
                cqVar.e.l0 = str;
            } else if (i7 != 87) {
                if (i7 != 90) {
                    nc1.q(-483132692581389L, strArr);
                    nc1.q(-483192822123533L, strArr);
                } else {
                    cqVar.d.k = str;
                }
            }
        }
        for (int i8 = 0; i8 < this.l; i8++) {
            int i9 = this.j[i8];
            boolean z = this.k[i8];
            if (i9 == 44) {
                cqVar.f.m = z;
            } else if (i9 == 75) {
                cqVar.e.o0 = z;
            } else if (i9 != 87) {
                if (i9 == 80) {
                    cqVar.e.m0 = z;
                } else if (i9 != 81) {
                    nc1.q(-483283016436749L, strArr);
                    nc1.q(-483343145978893L, strArr);
                } else {
                    cqVar.e.n0 = z;
                }
            }
        }
    }
}
