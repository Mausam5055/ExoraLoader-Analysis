package top.v.host;

import android.view.ViewGroup;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bl1 {
    public static final vb a;
    public static final ThreadLocal b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f60c;

    static {
        nc1.p(-612789165313037L);
        a = new vb();
        b = new ThreadLocal();
        f60c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, xk1 xk1Var) {
        ArrayList arrayList = f60c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (xk1Var == null) {
            xk1Var = a;
        }
        xk1 xk1VarClone = xk1Var.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((xk1) obj).y(viewGroup);
            }
        }
        xk1VarClone.h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        al1 al1Var = new al1();
        al1Var.l = xk1VarClone;
        al1Var.m = viewGroup;
        viewGroup.addOnAttachStateChangeListener(al1Var);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(al1Var);
    }

    public static i9 b() {
        i9 i9Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (i9Var = (i9) weakReference.get()) != null) {
            return i9Var;
        }
        i9 i9Var2 = new i9(0);
        threadLocal.set(new WeakReference(i9Var2));
        return i9Var2;
    }
}
