package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oa0 implements LayoutInflater.Factory2 {
    public final za0 l;

    static {
        nc1.p(-2920414963911693L);
    }

    public oa0(za0 za0Var) {
        this.l = za0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        androidx.fragment.app.e eVarF;
        String[] strArr = nc1.l;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        za0 za0Var = this.l;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, za0Var);
        }
        if (nc1.q(-2918860185750541L, strArr).equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, nc1.q(-2918898840456205L, strArr));
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i21.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = ka0.class.isAssignableFrom(ta0.b(attributeValue, context.getClassLoader()));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(attributeSet.getPositionDescription());
                        throw new IllegalArgumentException(mr.i(sb, nc1.q(-2918924610259981L, strArr), attributeValue));
                    }
                    ka0 ka0VarZ = resourceId != -1 ? za0Var.z(resourceId) : null;
                    if (ka0VarZ == null && string != null) {
                        ka0VarZ = za0Var.A(string);
                    }
                    if (ka0VarZ == null && id != -1) {
                        ka0VarZ = za0Var.z(id);
                    }
                    if (ka0VarZ == null) {
                        ta0 ta0VarC = za0Var.C();
                        context.getClassLoader();
                        ka0VarZ = ta0VarC.a(attributeValue);
                        ka0VarZ.x = true;
                        ka0VarZ.G = resourceId != 0 ? resourceId : id;
                        ka0VarZ.H = id;
                        ka0VarZ.I = string;
                        ka0VarZ.y = true;
                        ka0VarZ.C = za0Var;
                        androidx.fragment.app.d dVar = za0Var.t;
                        ka0VarZ.D = dVar;
                        FragmentActivity fragmentActivity = dVar.p;
                        ka0VarZ.N = true;
                        if ((dVar != null ? dVar.o : null) != null) {
                            ka0VarZ.N = true;
                        }
                        eVarF = za0Var.a(ka0VarZ);
                        if (za0.F(2)) {
                            nc1.q(-2919268207643661L, strArr);
                            nc1.q(-2919336927120397L, strArr);
                            ka0VarZ.toString();
                            nc1.q(-2919379876793357L, strArr);
                            Integer.toHexString(resourceId);
                        }
                    } else {
                        if (ka0VarZ.y) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(attributeSet.getPositionDescription());
                            sb2.append(nc1.q(-2919590330190861L, strArr));
                            sb2.append(Integer.toHexString(resourceId));
                            sb2.append(nc1.q(-2919667639602189L, strArr));
                            sb2.append(string);
                            sb2.append(nc1.q(-2919697704373261L, strArr));
                            sb2.append(Integer.toHexString(id));
                            throw new IllegalArgumentException(mr.i(sb2, nc1.q(-2919775013784589L, strArr), attributeValue));
                        }
                        ka0VarZ.y = true;
                        ka0VarZ.C = za0Var;
                        androidx.fragment.app.d dVar2 = za0Var.t;
                        ka0VarZ.D = dVar2;
                        FragmentActivity fragmentActivity2 = dVar2.p;
                        ka0VarZ.N = true;
                        if ((dVar2 != null ? dVar2.o : null) != null) {
                            ka0VarZ.N = true;
                        }
                        eVarF = za0Var.f(ka0VarZ);
                        if (za0.F(2)) {
                            nc1.q(-2919895272868877L, strArr);
                            nc1.q(-2919963992345613L, strArr);
                            ka0VarZ.toString();
                            nc1.q(-2920045596724237L, strArr);
                            Integer.toHexString(resourceId);
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    jb0 jb0Var = jb0.a;
                    nc1.q(-2874613432667149L, strArr);
                    nc1.q(-2876112376253453L, strArr);
                    eb0 eb0Var = new eb0(ka0VarZ, nc1.q(-2876151030959117L, strArr) + ka0VarZ + nc1.q(-2876365779323917L, strArr) + viewGroup);
                    jb0.a.getClass();
                    jb0.b(eb0Var);
                    jb0.a(ka0VarZ).a.contains(hb0.m);
                    ka0VarZ.O = viewGroup;
                    eVarF.k();
                    eVarF.j();
                    View view2 = ka0VarZ.P;
                    if (view2 == null) {
                        throw new IllegalStateException(nc1.q(-2920268935023629L, strArr) + attributeValue + nc1.q(-2920311884696589L, strArr));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (ka0VarZ.P.getTag() == null) {
                        ka0VarZ.P.setTag(string);
                    }
                    ka0VarZ.P.addOnAttachStateChangeListener(new na0(this, eVarF));
                    return ka0VarZ.P;
                }
            }
        }
        return null;
    }
}
