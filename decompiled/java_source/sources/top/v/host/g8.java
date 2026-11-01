package top.v.host;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class g8 {
    public static final Class[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f192c;
    public static final int[] d;
    public static final int[] e;
    public static final int[] f;
    public static final String[] g;
    public static final md1 h;
    public final Object[] a = new Object[2];

    static {
        nc1.p(-499230230006797L);
        b = new Class[]{Context.class, AttributeSet.class};
        f192c = new int[]{R.attr.onClick};
        d = new int[]{R.attr.accessibilityHeading};
        e = new int[]{R.attr.accessibilityPaneTitle};
        f = new int[]{R.attr.screenReaderFocusable};
        String[] strArr = nc1.l;
        g = new String[]{nc1.q(-499324719287309L, strArr), nc1.q(-499393438764045L, strArr), nc1.q(-499453568306189L, strArr)};
        h = new md1(0);
    }

    public AppCompatAutoCompleteTextView a(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    public AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public AppCompatCheckBox c(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final View f(String str, String str2, Context context) {
        String strConcat;
        md1 md1Var = h;
        Constructor constructor = (Constructor) md1Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            md1Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
