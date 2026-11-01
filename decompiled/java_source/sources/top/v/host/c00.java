package top.v.host;

import android.R;
import android.content.ClipDescription;
import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.material.dockedtoolbar.DockedToolbarLayout;
import com.google.android.material.floatingtoolbar.FloatingToolbarLayout;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.navigation.NavigationView;
import com.google.android.material.navigationrail.NavigationRailView;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class c00 implements hs1, y1, ix0, kp1, qp0, fr0, y01, gs, l80, vu0 {
    public final /* synthetic */ int l;
    public final Object m;

    public /* synthetic */ c00(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    public void A() {
        View viewFindViewById;
        View view = (View) this.m;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new ih(viewFindViewById, 1));
    }

    public String a(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            ui0 ui0Var = (ui0) this.m;
            bj0 bj0Var = new bj0(stringWriter, ui0Var.a, ui0Var.b, ui0Var.f578c, ui0Var.d);
            bj0Var.h(obj);
            bj0Var.j();
            bj0Var.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public void b() {
        View view = (View) this.m;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService(nc1.q(-2243193110613005L, nc1.l))).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // top.v.host.y1
    public boolean c(View view) {
        DrawerLayout drawerLayout = (DrawerLayout) this.m;
        if (!DrawerLayout.k(view) || drawerLayout.g(view) == 2) {
            return false;
        }
        drawerLayout.c(view, true);
        return true;
    }

    @Override // top.v.host.vu0
    public File e() {
        return ((qa1) this.m).d;
    }

    @Override // top.v.host.vu0
    public File f() {
        return ((qa1) this.m).f;
    }

    @Override // top.v.host.fr0
    public void g(hr0 hr0Var) {
        int i = this.l;
    }

    @Override // top.v.host.y01
    public void h() {
        z01.b.h();
    }

    @Override // top.v.host.vu0
    public File i() {
        return ((qa1) this.m).e;
    }

    @Override // top.v.host.vu0
    public ht j() {
        zd0 zd0Var = ((qa1) this.m).a;
        if (zd0Var != null) {
            return (ht) zd0Var.n;
        }
        return null;
    }

    @Override // top.v.host.y01
    public void k(int i, Object obj) {
        z01.b.k(i, obj);
        ((ProfileInstallReceiver) this.m).setResultCode(i);
    }

    @Override // top.v.host.fr0
    public boolean l(hr0 hr0Var, MenuItem menuItem) {
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 13:
                NavigationBarView navigationBarView = (NavigationBarView) obj;
                int i2 = NavigationBarView.p;
                navigationBarView.getClass();
                navigationBarView.getClass();
                break;
            case 14:
            default:
                ((zd0) obj).getClass();
                break;
            case 15:
                ((NavigationView) obj).getClass();
                break;
        }
        return false;
    }

    @Override // top.v.host.hs1
    public lu1 m(View view, lu1 lu1Var, is1 is1Var) {
        switch (this.l) {
            case 0:
                DockedToolbarLayout dockedToolbarLayout = (DockedToolbarLayout) this.m;
                Boolean bool = dockedToolbarLayout.m;
                Boolean bool2 = dockedToolbarLayout.l;
                if (bool2 == null || bool == null || bool2.booleanValue() || bool.booleanValue()) {
                    og0 og0VarF = lu1Var.a.f(655);
                    int i = og0VarF.d;
                    int i2 = og0VarF.b;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    int i3 = (DockedToolbarLayout.a(dockedToolbarLayout, layoutParams, 48) && bool2 == null && dockedToolbarLayout.getFitsSystemWindows()) ? i2 : 0;
                    int i4 = (DockedToolbarLayout.a(dockedToolbarLayout, layoutParams, 80) && bool == null && dockedToolbarLayout.getFitsSystemWindows()) ? i : 0;
                    if (bool != null) {
                        if (!bool.booleanValue()) {
                            i = 0;
                        }
                        i4 = i;
                    }
                    if (bool2 != null) {
                        if (!bool2.booleanValue()) {
                            i2 = 0;
                        }
                        i3 = i2;
                    }
                    int i5 = is1Var.b + i3;
                    is1Var.b = i5;
                    int i6 = is1Var.d + i4;
                    is1Var.d = i6;
                    view.setPaddingRelative(is1Var.a, i5, is1Var.f271c, i6);
                }
                break;
            default:
                iu1 iu1Var = lu1Var.a;
                og0 og0VarF2 = iu1Var.f(519);
                og0 og0VarF3 = iu1Var.f(PackageParser.PARSE_IS_PRIVILEGED);
                NavigationRailView navigationRailView = (NavigationRailView) this.m;
                Boolean bool3 = navigationRailView.u;
                if (bool3 != null ? bool3.booleanValue() : navigationRailView.getFitsSystemWindows()) {
                    is1Var.b += og0VarF2.b;
                }
                Boolean bool4 = navigationRailView.v;
                if (bool4 != null ? bool4.booleanValue() : navigationRailView.getFitsSystemWindows()) {
                    is1Var.d += og0VarF2.d;
                }
                Boolean bool5 = navigationRailView.w;
                if (bool5 != null ? bool5.booleanValue() : navigationRailView.getFitsSystemWindows()) {
                    if (tv.y(view)) {
                        is1Var.a = Math.max(og0VarF2.f419c, og0VarF3.f419c) + is1Var.a;
                    } else {
                        is1Var.a = Math.max(og0VarF2.a, og0VarF3.a) + is1Var.a;
                    }
                }
                view.setPaddingRelative(is1Var.a, is1Var.b, is1Var.f271c, is1Var.d);
                break;
        }
        return lu1Var;
    }

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        switch (this.l) {
            case 6:
                FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) this.m;
                if (floatingToolbarLayout.l || floatingToolbarLayout.n || floatingToolbarLayout.m || floatingToolbarLayout.o) {
                    og0 og0VarF = lu1Var.a.f(655);
                    floatingToolbarLayout.q = og0VarF.d;
                    floatingToolbarLayout.r = og0VarF.b;
                    floatingToolbarLayout.t = og0VarF.f419c;
                    floatingToolbarLayout.s = og0VarF.a;
                    floatingToolbarLayout.a();
                }
                return lu1Var;
            default:
                ScrimInsetsFrameLayout scrimInsetsFrameLayout = (ScrimInsetsFrameLayout) this.m;
                if (scrimInsetsFrameLayout.m == null) {
                    scrimInsetsFrameLayout.m = new Rect();
                }
                Rect rect = scrimInsetsFrameLayout.m;
                int iB = lu1Var.b();
                iu1 iu1Var = lu1Var.a;
                rect.set(iB, lu1Var.d(), lu1Var.c(), lu1Var.a());
                scrimInsetsFrameLayout.e(lu1Var);
                scrimInsetsFrameLayout.setWillNotDraw(iu1Var.k().equals(og0.e) || scrimInsetsFrameLayout.l == null);
                scrimInsetsFrameLayout.postInvalidateOnAnimation();
                return iu1Var.c();
        }
    }

    @Override // top.v.host.gs
    public Object o(fs fsVar) {
        return ((rb0) this.m).f(fsVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v4, types: [top.v.host.fc0, top.v.host.oh1] */
    @Override // top.v.host.l80
    public Object p(n80 n80Var, ar arVar) throws Throwable {
        n nVar;
        Throwable th;
        q61 q61Var;
        if (arVar instanceof n) {
            nVar = (n) arVar;
            int i = nVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.r = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, arVar);
            }
        } else {
            nVar = new n(this, arVar);
        }
        Object obj = nVar.p;
        bs bsVar = bs.l;
        int i2 = nVar.r;
        nm1 nm1Var = nm1.a;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2586004515277837L, nc1.l));
            }
            q61Var = nVar.o;
            try {
                tn2.E(obj);
                q61Var.o();
                return nm1Var;
            } catch (Throwable th2) {
                th = th2;
                q61Var.o();
                throw th;
            }
        }
        tn2.E(obj);
        qr qrVar = nVar.m;
        ih0.b(qrVar);
        q61 q61Var2 = new q61(n80Var, qrVar);
        try {
            nVar.o = q61Var2;
            nVar.r = 1;
            Object objH = ((oh1) this.m).h(q61Var2, nVar);
            if (objH != bsVar) {
                objH = nm1Var;
            }
            if (objH == bsVar) {
                return bsVar;
            }
            q61Var = q61Var2;
            q61Var.o();
            return nm1Var;
        } catch (Throwable th3) {
            th = th3;
            q61Var = q61Var2;
            q61Var.o();
            throw th;
        }
    }

    @Override // top.v.host.kp1
    public hp1 q(Class cls, ku0 ku0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2321554788928525L, strArr);
        nc1.q(-2321602033568781L, strArr);
        hp1 hp1Var = null;
        for (ip1 ip1Var : (ip1[]) this.m) {
            if (ih0.a(ip1Var.a, cls)) {
                hp1Var = (hp1) ip1Var.b.f(ku0Var);
            }
        }
        if (hp1Var != null) {
            return hp1Var;
        }
        throw new IllegalArgumentException(nc1.q(-2321632098339853L, strArr).concat(cls.getName()));
    }

    @Override // top.v.host.vu0
    public File s() {
        return (File) ((qa1) this.m).a.m;
    }

    @Override // top.v.host.vu0
    public File t() {
        return ((qa1) this.m).f465c;
    }

    @Override // top.v.host.vu0
    public File u() {
        return ((qa1) this.m).b;
    }

    public jb1 y(JSONObject jSONObject) {
        r70 r70Var;
        String[] strArr = nc1.l;
        if (jSONObject.getInt(nc1.q(-752435731975181L, strArr)) != 3) {
            do0 do0Var = do0.b;
            nc1.q(-752508746419213L, strArr);
            nc1.q(-752783624326157L, strArr);
            do0Var.b();
            r70Var = new r70(10);
        } else {
            r70Var = new r70(19);
        }
        return r70Var.f((pe0) this.m, jSONObject);
    }

    public Object z(Object obj, Object obj2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3188665736317965L, strArr), obj);
        ih0.e(nc1.q(-3188682916187149L, strArr), obj2);
        return ((LinkedHashMap) this.m).put(obj, obj2);
    }

    public c00(rb0 rb0Var) {
        this.l = 22;
        nc1.q(-2471943068797965L, nc1.l);
        this.m = rb0Var;
    }

    public c00(ip1[] ip1VarArr) {
        this.l = 7;
        ih0.e(nc1.q(-2321498954353677L, nc1.l), ip1VarArr);
        this.m = ip1VarArr;
    }

    public c00(int i) {
        this.l = i;
        switch (i) {
            case 25:
                String[] strArr = nc1.l;
                nc1.q(-3433410152713229L, strArr);
                nc1.q(-3433513231928333L, strArr);
                nc1.q(-3433603426241549L, strArr);
                nc1.q(-3433753750096909L, strArr);
                nc1.q(-3433865419246605L, strArr);
                this.m = k30.l;
                break;
            default:
                this.m = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public c00(View view) {
        this.l = 29;
        if (Build.VERSION.SDK_INT >= 30) {
            ce1 ce1Var = new ce1(28, view);
            ce1Var.n = view;
            this.m = ce1Var;
            return;
        }
        this.m = new c00(28, view);
    }

    public c00(WindowInsetsController windowInsetsController) {
        this.l = 29;
        ce1 ce1Var = new ce1(28, null);
        ce1Var.o = windowInsetsController;
        this.m = ce1Var;
    }

    public c00(TextView textView) {
        this.l = 3;
        nc1.q(-1562019887401997L, nc1.l);
        this.m = new b30(textView);
    }

    public c00(EditText editText) {
        this.l = 2;
        nc1.q(-1561573210803213L, nc1.l);
        this.m = new g7(editText, 16);
    }

    public c00(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.l = 8;
        if (Build.VERSION.SDK_INT >= 25) {
            this.m = new lg0(uri, clipDescription, uri2);
        } else {
            this.m = new ru(uri, clipDescription, uri2, 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c00(fc0 fc0Var) {
        this.l = 23;
        this.m = (oh1) fc0Var;
    }

    private final void v(hr0 hr0Var) {
    }

    private final void w(hr0 hr0Var) {
    }

    private final void x(hr0 hr0Var) {
    }
}
