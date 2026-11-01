package top.v.host;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vm implements nj, p50, w2, q50, n9 {
    public final /* synthetic */ int l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;

    public /* synthetic */ vm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    @Override // top.v.host.w2
    public boolean a(x2 x2Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.m;
        hh1 hh1VarD = d(x2Var);
        md1 md1Var = (md1) this.p;
        Menu ds0Var = (Menu) md1Var.get(menu);
        if (ds0Var == null) {
            ds0Var = new ds0((Context) this.o, (jh1) menu);
            md1Var.put(menu, ds0Var);
        }
        return callback.onCreateActionMode(hh1VarD, ds0Var);
    }

    public void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException(nc1.q(-1595155560090637L, nc1.l));
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((md1) this.o).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                b(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object c(ar arVar) {
        aw awVar;
        vm vmVar;
        qv qvVar;
        xw xwVar = (xw) this.p;
        if (arVar instanceof aw) {
            awVar = (aw) arVar;
            int i = awVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                awVar.r = i - Integer.MIN_VALUE;
            } else {
                awVar = new aw(this, arVar);
            }
        } else {
            awVar = new aw(this, arVar);
        }
        Object objG = awVar.p;
        bs bsVar = bs.l;
        int i2 = awVar.r;
        if (i2 == 0) {
            tn2.E(objG);
            List list = (List) this.o;
            if (list == null || list.isEmpty()) {
                awVar.o = this;
                awVar.r = 1;
                objG = xw.g(xwVar, false, awVar);
                if (objG != bsVar) {
                    vmVar = this;
                    qvVar = (qv) objG;
                }
            } else {
                ch0 ch0VarH = xwVar.h();
                dw dwVar = new dw(xwVar, this, null);
                awVar.o = this;
                awVar.r = 2;
                objG = ch0VarH.b(dwVar, awVar);
                if (objG != bsVar) {
                    vmVar = this;
                    qvVar = (qv) objG;
                }
            }
            return bsVar;
        }
        if (i2 == 1) {
            vmVar = awVar.o;
            tn2.E(objG);
            qvVar = (qv) objG;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException(nc1.q(-2450339383299085L, nc1.l));
            }
            vmVar = awVar.o;
            tn2.E(objG);
            qvVar = (qv) objG;
        }
        ((xw) vmVar.p).h.A(qvVar);
        return nm1.a;
    }

    @Override // top.v.host.n9
    public ListenableFuture call() {
        switch (this.l) {
            case 17:
                vd vdVar = (vd) this.m;
                hm2 hm2Var = new hm2(vdVar, 0);
                rz rzVar = rz.l;
                x0 x0VarG = uc0.g((ListenableFuture) this.n, hm2Var, rzVar);
                x0 x0VarG2 = uc0.g(x0VarG, (kk2) this.o, (Executor) this.p);
                return uc0.g(x0VarG2, nn2.b(new jm2(vdVar, x0VarG, x0VarG2, 0)), rzVar);
            default:
                return uc0.g((d0) this.n, nn2.b(new jm2((em2) this.m, (kk2) this.o, (Executor) this.p, 1)), rz.l);
        }
    }

    public hh1 d(x2 x2Var) {
        ArrayList arrayList = (ArrayList) this.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hh1 hh1Var = (hh1) arrayList.get(i);
            if (hh1Var != null && hh1Var.b == x2Var) {
                return hh1Var;
            }
        }
        hh1 hh1Var2 = new hh1((Context) this.o, x2Var);
        arrayList.add(hh1Var2);
        return hh1Var2;
    }

    @Override // top.v.host.w2
    public boolean e(x2 x2Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.m;
        hh1 hh1VarD = d(x2Var);
        md1 md1Var = (md1) this.p;
        Menu ds0Var = (Menu) md1Var.get(menu);
        if (ds0Var == null) {
            ds0Var = new ds0((Context) this.o, (jh1) menu);
            md1Var.put(menu, ds0Var);
        }
        return callback.onPrepareActionMode(hh1VarD, ds0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(ar arVar) throws Throwable {
        h61 h61Var;
        vm vmVar;
        qu0 qu0Var;
        qu0 qu0Var2;
        Throwable th;
        vm vmVar2;
        if (arVar instanceof h61) {
            h61Var = (h61) arVar;
            int i = h61Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h61Var.s = i - Integer.MIN_VALUE;
            } else {
                h61Var = new h61(this, arVar);
            }
        } else {
            h61Var = new h61(this, arVar);
        }
        Object obj = h61Var.q;
        bs bsVar = bs.l;
        int i2 = h61Var.s;
        nm1 nm1Var = nm1.a;
        try {
            if (i2 == 0) {
                tn2.E(obj);
                go goVar = (go) this.n;
                goVar.getClass();
                if (!(ni0.l.get(goVar) instanceof cg0)) {
                    return nm1Var;
                }
                su0 su0Var = (su0) this.m;
                h61Var.o = this;
                h61Var.p = su0Var;
                h61Var.s = 1;
                if (su0Var.d(h61Var) != bsVar) {
                    vmVar = this;
                    qu0Var = su0Var;
                }
                return bsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException(nc1.q(-2468309526465549L, nc1.l));
                }
                qu0Var2 = h61Var.p;
                vmVar2 = h61Var.o;
                try {
                    tn2.E(obj);
                    qu0Var2 = qu0Var2;
                    ((go) vmVar2.n).H(nm1Var);
                    ((su0) qu0Var2).f(null);
                    return nm1Var;
                } catch (Throwable th2) {
                    th = th2;
                    ((su0) qu0Var2).f(null);
                    throw th;
                }
            }
            qu0 qu0Var3 = h61Var.p;
            vmVar = h61Var.o;
            tn2.E(obj);
            qu0Var = qu0Var3;
            go goVar2 = (go) vmVar.n;
            goVar2.getClass();
            if (!(ni0.l.get(goVar2) instanceof cg0)) {
                ((su0) qu0Var).f(null);
                return nm1Var;
            }
            h61Var.o = vmVar;
            h61Var.p = qu0Var;
            h61Var.s = 2;
            if (vmVar.c(h61Var) != bsVar) {
                qu0Var2 = qu0Var;
                vmVar2 = vmVar;
                ((go) vmVar2.n).H(nm1Var);
                ((su0) qu0Var2).f(null);
                return nm1Var;
            }
            return bsVar;
        } catch (Throwable th3) {
            qu0Var2 = qu0Var;
            th = th3;
            ((su0) qu0Var2).f(null);
            throw th;
        }
    }

    public void g() {
        int iA;
        oq1 oq1Var = (oq1) this.n;
        oq1 oq1Var2 = (oq1) this.m;
        ViewPager2 viewPager2 = (ViewPager2) this.p;
        int i = R.id.accessibilityActionPageLeft;
        ap1.l(viewPager2, R.id.accessibilityActionPageLeft);
        ap1.i(viewPager2, 0);
        ap1.l(viewPager2, R.id.accessibilityActionPageRight);
        ap1.i(viewPager2, 0);
        ap1.l(viewPager2, R.id.accessibilityActionPageUp);
        ap1.i(viewPager2, 0);
        ap1.l(viewPager2, R.id.accessibilityActionPageDown);
        ap1.i(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iA = viewPager2.getAdapter().a()) == 0 || !viewPager2.C) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.o < iA - 1) {
                ap1.m(viewPager2, new j1(R.id.accessibilityActionPageDown, (CharSequence) null), null, oq1Var2);
            }
            if (viewPager2.o > 0) {
                ap1.m(viewPager2, new j1(R.id.accessibilityActionPageUp, (CharSequence) null), null, oq1Var);
                return;
            }
            return;
        }
        boolean z = viewPager2.r.C() == 1;
        int i2 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.o < iA - 1) {
            ap1.m(viewPager2, new j1(i2, (CharSequence) null), null, oq1Var2);
        }
        if (viewPager2.o > 0) {
            ap1.m(viewPager2, new j1(i, (CharSequence) null), null, oq1Var);
        }
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 4:
                return new p70((e70) ((n1) this.m).m, (fb1) ((p11) this.n).get(), (qr) ((p11) this.o).get(), (db1) ((p11) this.p).get());
            default:
                return new vm((Executor) ((q11) this.m).get(), (l40) ((q11) this.n).get(), (zu1) ((ru) this.o).get(), (th1) ((q11) this.p).get(), 11);
        }
    }

    @Override // top.v.host.w2
    public boolean h(x2 x2Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.m).onActionItemClicked(d(x2Var), new tr0((Context) this.o, (nh1) menuItem));
    }

    /* JADX WARN: Code duplicated, block: B:54:0x015d A[Catch: NumberFormatException | JSONException -> 0x0171, NumberFormatException | JSONException -> 0x0171, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x0171, blocks: (B:10:0x0033, B:24:0x007a, B:24:0x007a, B:26:0x0087, B:26:0x0087, B:28:0x00a2, B:28:0x00a2, B:29:0x00ab, B:29:0x00ab, B:54:0x015d, B:54:0x015d, B:33:0x00bf, B:33:0x00bf, B:35:0x00cc, B:35:0x00cc, B:37:0x00e7, B:37:0x00e7, B:38:0x00f0, B:38:0x00f0, B:43:0x0109, B:43:0x0109, B:48:0x0129, B:48:0x0129, B:53:0x014d, B:53:0x014d), top: B:66:0x0033, outer: #1 }] */
    public Bundle i() {
        String[] strArr = nc1.l;
        gb2 gb2Var = (gb2) this.o;
        if (((Bundle) this.n) == null) {
            String str = (String) this.p;
            SharedPreferences sharedPreferencesZ = gb2Var.z();
            gc2 gc2Var = (gc2) gb2Var.l;
            String string = sharedPreferencesZ.getString(str, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString(nc1.q(-1338118947294221L, strArr));
                            String string3 = jSONObject.getString(nc1.q(-1338127537228813L, strArr));
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals(nc1.q(-1338355170495501L, strArr))) {
                                                w32.a();
                                                if (gc2Var.o.E(null, j92.P0)) {
                                                    JSONArray jSONArray2 = new JSONArray(jSONObject.getString(nc1.q(-1338312220822541L, strArr)));
                                                    int length = jSONArray2.length();
                                                    long[] jArr = new long[length];
                                                    for (int i2 = 0; i2 < length; i2++) {
                                                        jArr[i2] = jSONArray2.optLong(i2);
                                                    }
                                                    bundle.putLongArray(string2, jArr);
                                                }
                                            } else {
                                                la2 la2Var = gc2Var.q;
                                                gc2.p(la2Var);
                                                la2Var.q.b(nc1.q(-1338136127163405L, strArr), string3);
                                            }
                                        } else if (string3.equals(nc1.q(-1338368055397389L, strArr))) {
                                            w32.a();
                                            if (gc2Var.o.E(null, j92.P0)) {
                                                JSONArray jSONArray3 = new JSONArray(jSONObject.getString(nc1.q(-1338320810757133L, strArr)));
                                                int length2 = jSONArray3.length();
                                                int[] iArr = new int[length2];
                                                for (int i3 = 0; i3 < length2; i3++) {
                                                    iArr[i3] = jSONArray3.optInt(i3);
                                                }
                                                bundle.putIntArray(string2, iArr);
                                            }
                                        } else {
                                            la2 la2Var2 = gc2Var.q;
                                            gc2.p(la2Var2);
                                            la2Var2.q.b(nc1.q(-1338136127163405L, strArr), string3);
                                        }
                                    } else if (string3.equals(nc1.q(-1338380940299277L, strArr))) {
                                        bundle.putString(string2, jSONObject.getString(nc1.q(-1338346580560909L, strArr)));
                                    } else {
                                        la2 la2Var3 = gc2Var.q;
                                        gc2.p(la2Var3);
                                        la2Var3.q.b(nc1.q(-1338136127163405L, strArr), string3);
                                    }
                                } else if (string3.equals(nc1.q(-1338389530233869L, strArr))) {
                                    bundle.putLong(string2, Long.parseLong(jSONObject.getString(nc1.q(-1338329400691725L, strArr))));
                                } else {
                                    la2 la2Var4 = gc2Var.q;
                                    gc2.p(la2Var4);
                                    la2Var4.q.b(nc1.q(-1338136127163405L, strArr), string3);
                                }
                            } else if (string3.equals(nc1.q(-1338398120168461L, strArr))) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString(nc1.q(-1338337990626317L, strArr))));
                            } else {
                                la2 la2Var5 = gc2Var.q;
                                gc2.p(la2Var5);
                                la2Var5.q.b(nc1.q(-1338136127163405L, strArr), string3);
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            la2 la2Var6 = gc2Var.q;
                            gc2.p(la2Var6);
                            la2Var6.q.a(nc1.q(-1338685882977293L, strArr));
                        }
                    }
                    this.n = bundle;
                } catch (JSONException unused2) {
                    la2 la2Var7 = gc2Var.q;
                    gc2.p(la2Var7);
                    la2Var7.q.a(nc1.q(-1338406710103053L, strArr));
                }
            }
            if (((Bundle) this.n) == null) {
                this.n = (Bundle) this.m;
            }
        }
        Bundle bundle2 = (Bundle) this.n;
        tn2.h(bundle2);
        return new Bundle(bundle2);
    }

    @Override // top.v.host.w2
    public void j(x2 x2Var) {
        ((ActionMode.Callback) this.m).onDestroyActionMode(d(x2Var));
    }

    public h52 k(vm vmVar, fd2... fd2VarArr) {
        h52 h52VarC = h52.d;
        for (fd2 fd2Var : fd2VarArr) {
            h52VarC = uz1.C(fd2Var);
            jv1.O((vm) this.o);
            if ((h52VarC instanceof i52) || (h52VarC instanceof f52)) {
                h52VarC = ((zd0) this.m).y(vmVar, h52VarC);
            }
        }
        return h52VarC;
    }

    public h52 l(h52 h52Var) {
        return ((zd0) this.n).y(this, h52Var);
    }

    public h52 m(c02 c02Var) {
        h52 h52VarY = h52.d;
        Iterator itQ = c02Var.q();
        while (itQ.hasNext()) {
            h52VarY = ((zd0) this.n).y(this, c02Var.s(((Integer) itQ.next()).intValue()));
            if (h52VarY instanceof q12) {
                break;
            }
        }
        return h52VarY;
    }

    public void n(Bundle bundle) {
        String[] strArr = nc1.l;
        String str = (String) this.p;
        gb2 gb2Var = (gb2) this.o;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences sharedPreferencesZ = gb2Var.z();
        gc2 gc2Var = (gc2) gb2Var.l;
        SharedPreferences.Editor editorEdit = sharedPreferencesZ.edit();
        if (bundle2.size() == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(nc1.q(-1338934991080461L, strArr), str2);
                        w32.a();
                        if (gc2Var.o.E(null, j92.P0)) {
                            if (obj instanceof String) {
                                jSONObject.put(nc1.q(-1338943581015053L, strArr), obj.toString());
                                jSONObject.put(nc1.q(-1338952170949645L, strArr), nc1.q(-1338960760884237L, strArr));
                            } else if (obj instanceof Long) {
                                jSONObject.put(nc1.q(-1338969350818829L, strArr), obj.toString());
                                jSONObject.put(nc1.q(-1338977940753421L, strArr), nc1.q(-1338986530688013L, strArr));
                            } else if (obj instanceof int[]) {
                                jSONObject.put(nc1.q(-1338995120622605L, strArr), Arrays.toString((int[]) obj));
                                jSONObject.put(nc1.q(-1339003710557197L, strArr), nc1.q(-1339012300491789L, strArr));
                            } else if (obj instanceof long[]) {
                                jSONObject.put(nc1.q(-1339025185393677L, strArr), Arrays.toString((long[]) obj));
                                jSONObject.put(nc1.q(-1339033775328269L, strArr), nc1.q(-1339042365262861L, strArr));
                            } else if (obj instanceof Double) {
                                jSONObject.put(nc1.q(-1339055250164749L, strArr), obj.toString());
                                jSONObject.put(nc1.q(-1339063840099341L, strArr), nc1.q(-1339072430033933L, strArr));
                            } else {
                                la2 la2Var = gc2Var.q;
                                gc2.p(la2Var);
                                la2Var.q.b(nc1.q(-1339081019968525L, strArr), obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put(nc1.q(-1339325833104397L, strArr), obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put(nc1.q(-1339334423038989L, strArr), nc1.q(-1339343012973581L, strArr));
                            } else if (obj instanceof Long) {
                                jSONObject.put(nc1.q(-1339351602908173L, strArr), nc1.q(-1339360192842765L, strArr));
                            } else if (obj instanceof Double) {
                                jSONObject.put(nc1.q(-1339368782777357L, strArr), nc1.q(-1339377372711949L, strArr));
                            } else {
                                la2 la2Var2 = gc2Var.q;
                                gc2.p(la2Var2);
                                la2Var2.q.b(nc1.q(-1339385962646541L, strArr), obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e) {
                        la2 la2Var3 = gc2Var.q;
                        gc2.p(la2Var3);
                        la2Var3.q.b(nc1.q(-1339630775782413L, strArr), e);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.n = bundle2;
    }

    public vm o() {
        return new vm(this, (zd0) this.n);
    }

    @Override // top.v.host.nj
    public void onCancel() {
        View view = (View) this.m;
        view.clearAnimation();
        ((ViewGroup) this.n).endViewTransition(view);
        ((cy) this.o).e();
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2886781075016717L, strArr);
            nc1.q(-2886849794493453L, strArr);
            Objects.toString((le1) this.p);
            nc1.q(-2886961463643149L, strArr);
        }
    }

    public boolean p(String str) {
        if (((HashMap) this.o).containsKey(str)) {
            return true;
        }
        vm vmVar = (vm) this.m;
        if (vmVar != null) {
            return vmVar.p(str);
        }
        return false;
    }

    public void q(String str, h52 h52Var) {
        vm vmVar;
        HashMap map = (HashMap) this.o;
        if (!map.containsKey(str) && (vmVar = (vm) this.m) != null && vmVar.p(str)) {
            vmVar.q(str, h52Var);
        } else {
            if (((HashMap) this.p).containsKey(str)) {
                return;
            }
            if (h52Var == null) {
                map.remove(str);
            } else {
                map.put(str, h52Var);
            }
        }
    }

    public void r(String str, h52 h52Var) {
        HashMap map = (HashMap) this.o;
        if (((HashMap) this.p).containsKey(str)) {
            return;
        }
        if (h52Var == null) {
            map.remove(str);
        } else {
            map.put(str, h52Var);
        }
    }

    public h52 s(String str) {
        HashMap map = (HashMap) this.o;
        if (map.containsKey(str)) {
            return (h52) map.get(str);
        }
        vm vmVar = (vm) this.m;
        if (vmVar != null) {
            return vmVar.s(str);
        }
        throw new IllegalArgumentException(String.format(nc1.q(-951206818434061L, nc1.l), str));
    }

    public vm(as asVar, uw uwVar, lk lkVar) {
        this.l = 6;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2469198584695821L, strArr), asVar);
        nc1.q(-2469224354499597L, strArr);
        nc1.q(-2469271599139853L, strArr);
        nc1.q(-2469361793453069L, strArr);
        this.m = asVar;
        this.n = lkVar;
        this.o = ug0.a(Integer.MAX_VALUE, null, 6);
        this.p = new r9(0);
        yh0 yh0Var = (yh0) asVar.f().j(y51.o);
        if (yh0Var != null) {
            ((ni0) yh0Var).F(true, new rh0(new nr(uwVar, 2, this)));
        }
    }

    public vm(a22 a22Var, a22 a22Var2, Object obj) {
        this.l = 13;
        this.m = a22Var;
        this.p = nc1.q(-1509350703451149L, nc1.l);
        this.n = a22Var2;
        this.o = obj;
    }

    public vm(int i) {
        this.l = i;
        switch (i) {
            case 3:
                this.m = new iz0(10);
                this.o = new md1(0);
                this.n = new ArrayList();
                this.p = new HashSet();
                break;
            case 8:
                this.m = new i9(0);
                this.n = new SparseArray();
                this.o = new ho0();
                this.p = new i9(0);
                break;
            case 14:
                zd0 zd0Var = new zd0(25);
                this.m = zd0Var;
                vm vmVar = new vm((vm) null, zd0Var);
                this.o = vmVar;
                this.n = vmVar.o();
                fv fvVar = new fv(2);
                this.p = fvVar;
                ym2 ym2Var = new ym2(fvVar);
                String[] strArr = nc1.l;
                vmVar.q(nc1.q(-949385752300557L, strArr), ym2Var);
                fvVar.a.put(nc1.q(-949420112038925L, strArr), k82.b);
                vmVar.q(nc1.q(-949497421450253L, strArr), new n22(Double.valueOf(0.0d)));
                break;
        }
    }

    public vm(vm vmVar, zd0 zd0Var) {
        this.l = 15;
        this.o = new HashMap();
        this.p = new HashMap();
        this.m = vmVar;
        this.n = zd0Var;
    }

    public vm(gb2 gb2Var, String str) {
        this.l = 16;
        this.o = gb2Var;
        tn2.d(str);
        this.p = str;
        this.m = new Bundle();
    }

    public vm(vu1 vu1Var, String str, vu1 vu1Var2, Object obj) {
        this.l = 5;
        this.m = vu1Var;
        this.p = str;
        this.n = vu1Var2;
        this.o = obj;
    }

    public vm(String str, String str2, StackTraceElement[] stackTraceElementArr, vm vmVar) {
        this.l = 9;
        this.p = str;
        this.m = str2;
        this.n = stackTraceElementArr;
        this.o = vmVar;
    }

    public vm(Context context, ActionMode.Callback callback) {
        this.l = 7;
        this.o = context;
        this.m = callback;
        this.n = new ArrayList();
        this.p = new md1(0);
    }

    public vm(xw xwVar, List list) {
        this.l = 1;
        nc1.q(-2450279253756941L, nc1.l);
        this.p = xwVar;
        x20 x20Var = tu0.a;
        this.m = new su0();
        go goVar = new go(true);
        goVar.E(null);
        this.n = goVar;
        this.o = pn.y0(list);
    }

    public vm(ViewPager2 viewPager2) {
        this.l = 10;
        this.p = viewPager2;
        this.m = new oq1(this, 0);
        this.n = new oq1(this, 1);
    }
}
