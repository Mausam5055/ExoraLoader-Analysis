package top.v.host;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m4 {
    public final int A;
    public final boolean B;
    public final k4 C;
    public final Context a;
    public final o4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f353c;
    public CharSequence d;
    public String e;
    public AlertController$RecycleListView f;
    public Button g;
    public CharSequence h;
    public Message i;
    public Button j;
    public CharSequence k;
    public Message l;
    public Button m;
    public CharSequence n;
    public Message o;
    public NestedScrollView p;
    public Drawable q;
    public ImageView r;
    public TextView s;
    public TextView t;
    public View u;
    public ListAdapter v;
    public final int x;
    public final int y;
    public final int z;
    public int w = -1;
    public final c2 D = new c2(1, this);

    public m4(Context context, o4 o4Var, Window window) {
        this.a = context;
        this.b = o4Var;
        this.f353c = window;
        k4 k4Var = new k4();
        k4Var.a = new WeakReference(o4Var);
        this.C = k4Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, m21.f, R.attr.alertDialogStyle, 0);
        this.x = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.y = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.z = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.B = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        o4Var.c().h(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void b(int i, String str, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.C.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.n = str;
            this.o = messageObtainMessage;
        } else if (i == -2) {
            this.k = str;
            this.l = messageObtainMessage;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException(nc1.q(-488621660785677L, nc1.l));
            }
            this.h = str;
            this.i = messageObtainMessage;
        }
    }
}
