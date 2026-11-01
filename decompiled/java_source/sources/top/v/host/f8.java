package top.v.host;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f8 implements View.OnClickListener {
    public final View l;
    public final String m;
    public Method n;
    public Context o;

    public f8(View view, String str) {
        this.l = view;
        this.m = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strQ;
        Method method;
        String[] strArr = nc1.l;
        if (this.n != null) {
            break;
        }
        View view2 = this.l;
        Context context = view2.getContext();
        while (true) {
            String str = this.m;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    strQ = nc1.q(-497301789690893L, strArr);
                } else {
                    strQ = nc1.q(-497306084658189L, strArr) + view2.getContext().getResources().getResourceEntryName(id) + nc1.q(-497353329298445L, strArr);
                }
                throw new IllegalStateException(nc1.q(-497361919233037L, strArr) + str + nc1.q(-497460703480845L, strArr) + view2.getClass() + strQ);
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str, View.class)) != null) {
                    this.n = method;
                    this.o = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.n.invoke(this.o, view);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException(nc1.q(-496867997993997L, strArr), e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException(nc1.q(-497108516162573L, strArr), e2);
        }
    }
}
