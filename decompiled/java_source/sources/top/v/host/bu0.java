package top.v.host;

import android.animation.ValueAnimator;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.view.View;
import com.google.firebase.datatransport.TransportRegistrar;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bu0 implements cu0, iy, n61, zq, zi1, nl1, cp {
    public static final bu0 m = new bu0(8);
    public static final bu0 n = new bu0(9);
    public static final bu0 o = new bu0(10);
    public static final bu0 p = new bu0(11);
    public static final bu0 q = new bu0(12);
    public final /* synthetic */ int l;

    public /* synthetic */ bu0(int i) {
        this.l = i;
    }

    @Override // top.v.host.cu0
    public void a(ValueAnimator valueAnimator, View view) {
        switch (this.l) {
            case 0:
                view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                Float f = (Float) valueAnimator.getAnimatedValue();
                view.setScaleX(f.floatValue());
                view.setScaleY(f.floatValue());
                break;
            default:
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    @Override // top.v.host.n61
    public Object apply(Object obj) {
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery(nc1.q(-899345088334861L, nc1.l), new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (cursorRawQuery.moveToNext()) {
                ru ruVarA = xe.a();
                ruVarA.C(cursorRawQuery.getString(1));
                ruVarA.o = i01.b(cursorRawQuery.getInt(2));
                String string = cursorRawQuery.getString(3);
                ruVarA.n = string == null ? null : Base64.decode(string, 0);
                arrayList.add(ruVarA.o());
            }
            return arrayList;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // top.v.host.iy
    public void d(r11 r11Var) {
        switch (this.l) {
            case 3:
                return;
            default:
                if (r11Var.get() != null) {
                    throw new ClassCastException();
                }
                nc1.q(-645272002972685L, nc1.l);
                throw null;
        }
    }

    @Override // top.v.host.zq
    public Object f(hi1 hi1Var) {
        boolean z;
        String[] strArr = nc1.l;
        if (hi1Var.g()) {
            dc dcVar = (dc) hi1Var.e();
            do0 do0Var = do0.b;
            nc1.q(-690412109253645L, strArr);
            String str = dcVar.b;
            do0Var.a(3);
            File file = dcVar.f114c;
            if (file.delete()) {
                nc1.q(-690669807291405L, strArr);
                file.getPath();
                do0Var.a(3);
            } else {
                nc1.q(-690764296571917L, strArr);
                file.getPath();
                do0Var.a(5);
            }
            z = true;
        } else {
            do0 do0Var2 = do0.b;
            nc1.q(-690948980165645L, strArr);
            hi1Var.d();
            do0Var2.a(5);
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        switch (this.l) {
            case 14:
                return TransportRegistrar.lambda$getComponents$0(a7Var);
            case 15:
                return TransportRegistrar.lambda$getComponents$1(a7Var);
            default:
                return TransportRegistrar.lambda$getComponents$2(a7Var);
        }
    }

    public /* synthetic */ bu0(ab1 ab1Var) {
        this.l = 6;
    }

    private final void c(r11 r11Var) {
    }

    @Override // top.v.host.nl1
    public void b(Exception exc) {
    }
}
