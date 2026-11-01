package top.v.host;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dr0 {
    public final MeasurementManager a;

    public dr0(MeasurementManager measurementManager) {
        ih0.e(nc1.q(-1721114065980429L, nc1.l), measurementManager);
        this.a = measurementManager;
    }

    public static Object b(dr0 dr0Var, sy syVar, yq yqVar) {
        new lj(1, tv.x(yqVar)).u();
        MeasurementManager measurementManager = dr0Var.a;
        throw null;
    }

    public static Object d(dr0 dr0Var, yq yqVar) {
        lj ljVar = new lj(1, tv.x(yqVar));
        ljVar.u();
        dr0Var.a.getMeasurementApiStatus(new cr0(), new cr(ljVar));
        Object objT = ljVar.t();
        if (objT == bs.l) {
            ug0.v(yqVar);
        }
        return objT;
    }

    public static Object g(dr0 dr0Var, Uri uri, InputEvent inputEvent, yq yqVar) {
        lj ljVar = new lj(1, tv.x(yqVar));
        ljVar.u();
        dr0Var.a.registerSource(uri, inputEvent, new cr0(), new cr(ljVar));
        Object objT = ljVar.t();
        bs bsVar = bs.l;
        if (objT == bsVar) {
            ug0.v(yqVar);
        }
        return objT == bsVar ? objT : nm1.a;
    }

    public static Object h(dr0 dr0Var, ge1 ge1Var, yq yqVar) throws Throwable {
        hw hwVar = new hw(dr0Var, null, 3);
        w71 w71Var = new w71(yqVar, yqVar.k());
        Object objH = ih0.H(w71Var, w71Var, hwVar);
        bs bsVar = bs.l;
        if (objH == bsVar) {
            ug0.v(yqVar);
        }
        return objH == bsVar ? objH : nm1.a;
    }

    public static Object j(dr0 dr0Var, Uri uri, yq yqVar) {
        lj ljVar = new lj(1, tv.x(yqVar));
        ljVar.u();
        dr0Var.a.registerTrigger(uri, new cr0(), new cr(ljVar));
        Object objT = ljVar.t();
        bs bsVar = bs.l;
        if (objT == bsVar) {
            ug0.v(yqVar);
        }
        return objT == bsVar ? objT : nm1.a;
    }

    public static Object l(dr0 dr0Var, ht1 ht1Var, yq yqVar) {
        new lj(1, tv.x(yqVar)).u();
        MeasurementManager measurementManager = dr0Var.a;
        throw null;
    }

    public static Object n(dr0 dr0Var, it1 it1Var, yq yqVar) {
        new lj(1, tv.x(yqVar)).u();
        MeasurementManager measurementManager = dr0Var.a;
        throw null;
    }

    public Object a(sy syVar, yq yqVar) {
        return b(this, syVar, yqVar);
    }

    public Object c(yq yqVar) {
        return d(this, yqVar);
    }

    public Object e(Uri uri, InputEvent inputEvent, yq yqVar) {
        return g(this, uri, inputEvent, yqVar);
    }

    public Object f(ge1 ge1Var, yq yqVar) {
        return h(this, ge1Var, yqVar);
    }

    public Object i(Uri uri, yq yqVar) {
        return j(this, uri, yqVar);
    }

    public Object k(ht1 ht1Var, yq yqVar) {
        return l(this, ht1Var, yqVar);
    }

    public Object m(it1 it1Var, yq yqVar) {
        return n(this, it1Var, yqVar);
    }
}
