package top.v.host;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ge2 implements Runnable {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    public ge2(AppMeasurementDynamiteService appMeasurementDynamiteService, j72 j72Var, String str, String str2, boolean z) {
        this.p = j72Var;
        this.m = str;
        this.n = str2;
        this.o = z;
        this.q = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundleV0;
        switch (this.l) {
            case 0:
                lh2 lh2VarS = ((AppMeasurementDynamiteService) this.q).l.s();
                j72 j72Var = (j72) this.p;
                String str = (String) this.m;
                String str2 = (String) this.n;
                lh2VarS.s();
                lh2VarS.u();
                lh2VarS.K(new cg2(lh2VarS, str, str2, lh2VarS.M(false), this.o, j72Var));
                break;
            case 1:
                String str3 = (String) this.m;
                String str4 = (String) this.n;
                lh2 lh2VarS2 = ((gc2) ((ff2) this.q).l).s();
                AtomicReference atomicReference = (AtomicReference) this.p;
                lh2VarS2.s();
                lh2VarS2.u();
                lh2VarS2.K(new cg2(lh2VarS2, atomicReference, str3, str4, lh2VarS2.M(false), this.o));
                break;
            case 2:
                String[] strArr = nc1.l;
                o82 o82Var = (o82) this.q;
                ff2 ff2Var = (ff2) o82Var.m;
                ff2Var.s();
                jb2 jb2Var = ff2Var.B;
                String str5 = (String) this.n;
                Uri uri = (Uri) this.p;
                try {
                    gc2 gc2Var = (gc2) ff2Var.l;
                    bk2 bk2Var = gc2Var.t;
                    la2 la2Var = gc2Var.q;
                    gc2.n(bk2Var);
                    String strQ = nc1.q(-1365220190931981L, strArr);
                    if (TextUtils.isEmpty(str5)) {
                        bundleV0 = null;
                    } else if (str5.contains(nc1.q(-1366504386153485L, strArr)) || str5.contains(nc1.q(-1366530155957261L, strArr)) || str5.contains(nc1.q(-1366560220728333L, strArr)) || str5.contains(nc1.q(-1366616055303181L, strArr)) || str5.contains(nc1.q(-1366663299943437L, strArr)) || str5.contains(nc1.q(-1366710544583693L, strArr)) || str5.contains(nc1.q(-1366740609354765L, strArr)) || str5.contains(nc1.q(-1366766379158541L, strArr)) || str5.contains(nc1.q(-1366800738896909L, strArr))) {
                        bundleV0 = bk2Var.v0(Uri.parse(strQ.concat(str5)));
                        if (bundleV0 != null) {
                            bundleV0.putString(nc1.q(-1367101386607629L, strArr), nc1.q(-1367122861444109L, strArr));
                        }
                    } else {
                        la2 la2Var2 = ((gc2) bk2Var.l).q;
                        gc2.p(la2Var2);
                        la2Var2.x.a(nc1.q(-1366835098635277L, strArr));
                        bundleV0 = null;
                    }
                    String str6 = (String) this.m;
                    if (this.o) {
                        bk2 bk2Var2 = gc2Var.t;
                        gc2.n(bk2Var2);
                        Bundle bundleV1 = bk2Var2.v0(uri);
                        if (bundleV1 != null) {
                            bundleV1.putString(nc1.q(-1365336155048973L, strArr), nc1.q(-1365357629885453L, strArr));
                            if (!bundleV1.containsKey(nc1.q(-1365387694656525L, strArr)) && bundleV0 != null && bundleV0.containsKey(nc1.q(-1365413464460301L, strArr))) {
                                bundleV1.putString(nc1.q(-1365439234264077L, strArr), String.format(nc1.q(-1365460709100557L, strArr), bundleV0.getString(nc1.q(-1365499363806221L, strArr))));
                            }
                            ff2Var.C(str6, nc1.q(-1365525133609997L, strArr), bundleV1);
                            jb2Var.b(str6, bundleV1);
                        }
                    }
                    if (!TextUtils.isEmpty(str5)) {
                        gc2.p(la2Var);
                        ia2 ia2Var = la2Var.x;
                        ia2Var.b(nc1.q(-1365546608446477L, strArr), str5);
                        if (gc2Var.o.E(null, j92.G0)) {
                            if (bundleV0 != null) {
                                ff2Var.C(str6, nc1.q(-1365679752432653L, strArr), bundleV0);
                                jb2Var.b(str6, bundleV0);
                            } else {
                                gc2.p(la2Var);
                                ia2Var.b(nc1.q(-1365744176942093L, strArr), str5);
                            }
                            nc1.q(-1365701227269133L, strArr);
                            nc1.q(-1365722702105613L, strArr);
                            ff2Var.F(null);
                        } else if (!str5.contains(nc1.q(-1365928860535821L, strArr)) || (!str5.contains(nc1.q(-1365954630339597L, strArr)) && !str5.contains(nc1.q(-1366010464914445L, strArr)) && !str5.contains(nc1.q(-1366057709554701L, strArr)) && !str5.contains(nc1.q(-1366104954194957L, strArr)) && !str5.contains(nc1.q(-1366143608900621L, strArr)))) {
                            gc2.p(la2Var);
                            ia2Var.a(nc1.q(-1366238098181133L, strArr));
                        } else if (!TextUtils.isEmpty(str5)) {
                            nc1.q(-1366195148508173L, strArr);
                            nc1.q(-1366216623344653L, strArr);
                            ff2Var.F(str5);
                        }
                    }
                } catch (RuntimeException e) {
                    la2 la2Var3 = ((gc2) ((ff2) o82Var.m).l).q;
                    gc2.p(la2Var3);
                    la2Var3.q.b(nc1.q(-1367161516149773L, strArr), e);
                    return;
                }
                break;
            default:
                yk2 yk2Var = (yk2) this.p;
                String[] strArr2 = nc1.l;
                lh2 lh2Var = (lh2) this.q;
                n92 n92Var = lh2Var.o;
                gc2 gc2Var2 = (gc2) lh2Var.l;
                if (n92Var == null) {
                    la2 la2Var4 = gc2Var2.q;
                    gc2.p(la2Var4);
                    la2Var4.q.a(nc1.q(-1402204154317837L, strArr2));
                } else if (gc2Var2.o.E(null, j92.W0)) {
                    lh2Var.O(n92Var, this.o ? null : (f62) this.m, yk2Var);
                } else {
                    try {
                        n92Var.k((Bundle) this.n, yk2Var);
                        lh2Var.J();
                    } catch (RemoteException e2) {
                        la2 la2Var5 = gc2Var2.q;
                        gc2.p(la2Var5);
                        la2Var5.q.b(nc1.q(-1402423197649933L, strArr2), e2);
                    }
                }
                break;
        }
    }

    public ge2(o82 o82Var, boolean z, Uri uri, String str, String str2) {
        this.o = z;
        this.p = uri;
        this.m = str;
        this.n = str2;
        this.q = o82Var;
    }

    public ge2(ff2 ff2Var, AtomicReference atomicReference, String str, String str2, boolean z) {
        this.p = atomicReference;
        this.m = str;
        this.n = str2;
        this.o = z;
        Objects.requireNonNull(ff2Var);
        this.q = ff2Var;
    }

    public ge2(lh2 lh2Var, yk2 yk2Var, boolean z, f62 f62Var, Bundle bundle) {
        this.p = yk2Var;
        this.o = z;
        this.m = f62Var;
        this.n = bundle;
        Objects.requireNonNull(lh2Var);
        this.q = lh2Var;
    }
}
