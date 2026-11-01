package top.v.host;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s7 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ s7(to toVar, int i, Object obj, int i2) {
        this.l = i2;
        this.o = toVar;
        this.m = i;
        this.n = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m3 m3Var;
        int i = this.l;
        Object obj = this.n;
        int i2 = this.m;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                y7.d((TextView) obj, (Typeface) obj2, i2);
                break;
            case 1:
                int i3 = BottomSheetBehavior.A0;
                ((BottomSheetBehavior) obj2).P((View) obj, i2, false);
                break;
            case 2:
                to toVar = (to) obj2;
                Object obj3 = ((n1) obj).m;
                String str = (String) toVar.a.get(Integer.valueOf(i2));
                if (str != null) {
                    t3 t3Var = (t3) toVar.e.get(str);
                    if (t3Var == null || (m3Var = t3Var.a) == null) {
                        toVar.g.remove(str);
                        toVar.f.put(str, obj3);
                    } else if (toVar.d.remove(str)) {
                        m3Var.a(obj3);
                    }
                    break;
                }
                break;
            default:
                Intent intent = new Intent();
                String[] strArr = nc1.l;
                ((to) obj2).a(i2, 0, intent.setAction(nc1.q(-2992024953637901L, strArr)).putExtra(nc1.q(-2992295536577549L, strArr), (IntentSender.SendIntentException) obj));
                break;
        }
    }

    public s7(TextView textView, Typeface typeface, int i) {
        this.l = 0;
        this.n = textView;
        this.o = typeface;
        this.m = i;
    }

    public s7(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.l = 1;
        this.o = bottomSheetBehavior;
        this.n = view;
        this.m = i;
    }
}
