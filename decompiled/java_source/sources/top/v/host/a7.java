package top.v.host;

import android.accounts.Account;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import com.miHoYo.GenshinImpact.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements yo {
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;

    public a7(Context context) {
        String[] strArr = nc1.l;
        this.m = nc1.q(-1257072914418701L, strArr);
        this.n = nc1.q(-1257098684222477L, strArr);
        this.o = nl2.b;
        this.p = nc1.q(-1257128748993549L, strArr);
        tf0 tf0Var = wf0.m;
        this.q = new sf0(4);
        nc1.B(context != null, nc1.q(-1257133043960845L, strArr), new Object[0]);
        this.l = context.getPackageName();
    }

    public static boolean h(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList j(Context context, int i) {
        int iC = gj1.c(context, R.attr.colorControlHighlight);
        int iB = gj1.b(context, R.attr.colorButtonNormal);
        int[] iArr = gj1.b;
        int[] iArr2 = gj1.d;
        int iC2 = xn.c(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, gj1.f206c, gj1.f}, new int[]{iB, iC2, xn.c(iC, i), i});
    }

    public static LayerDrawable l(j51 j51Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = j51Var.c(context, R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = j51Var.c(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void o(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = b7.b;
        }
        drawableMutate.setColorFilter(b7.c(i, mode));
    }

    @Override // top.v.host.yo
    public Object a(Class cls) {
        if (!((Set) this.l).contains(v11.a(cls))) {
            throw new ko(String.format(nc1.q(-3023829186464781L, nc1.l), cls), 1);
        }
        Object objA = ((yo) this.q).a(cls);
        if (!cls.equals(s11.class)) {
            return objA;
        }
        return new o51();
    }

    @Override // top.v.host.yo
    public r11 b(v11 v11Var) {
        if (((Set) this.m).contains(v11Var)) {
            return ((yo) this.q).b(v11Var);
        }
        throw new ko(String.format(nc1.q(-3024267273128973L, nc1.l), v11Var), 1);
    }

    @Override // top.v.host.yo
    public r11 c(Class cls) {
        return b(v11.a(cls));
    }

    @Override // top.v.host.yo
    public ay0 d(v11 v11Var) {
        if (((Set) this.n).contains(v11Var)) {
            return ((yo) this.q).d(v11Var);
        }
        throw new ko(String.format(nc1.q(-3024529266134029L, nc1.l), v11Var), 1);
    }

    @Override // top.v.host.yo
    public Set e(v11 v11Var) {
        if (((Set) this.o).contains(v11Var)) {
            return ((yo) this.q).e(v11Var);
        }
        throw new ko(String.format(nc1.q(-3025074726980621L, nc1.l), v11Var), 1);
    }

    @Override // top.v.host.yo
    public Object f(v11 v11Var) {
        if (((Set) this.l).contains(v11Var)) {
            return ((yo) this.q).f(v11Var);
        }
        throw new ko(String.format(nc1.q(-3024048229796877L, nc1.l), v11Var), 1);
    }

    @Override // top.v.host.yo
    public r11 g(v11 v11Var) {
        if (((Set) this.p).contains(v11Var)) {
            return ((yo) this.q).g(v11Var);
        }
        throw new ko(String.format(nc1.q(-3024791259139085L, nc1.l), v11Var), 1);
    }

    public wc i() {
        List list;
        String[] strArr = nc1.l;
        tt ttVar = (tt) this.p;
        if (ttVar != null && (list = (List) this.q) != null) {
            return new wc((List) this.l, (st) this.m, (ht) this.n, (nt) this.o, ttVar, list);
        }
        StringBuilder sb = new StringBuilder();
        if (((tt) this.p) == null) {
            sb.append(nc1.q(-718806138047501L, strArr));
        }
        if (((List) this.q) == null) {
            sb.append(nc1.q(-718840497785869L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-718883447458829L, strArr), sb));
    }

    public ay0 k(Class cls) {
        return d(v11.a(cls));
    }

    public ColorStateList m(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return vq.b(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return vq.b(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return j(context, gj1.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return j(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return j(context, gj1.c(context, R.attr.colorAccent));
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return vq.b(context, R.color.abc_tint_spinner);
            }
            if (h((int[]) this.m, i)) {
                return gj1.d(context, R.attr.colorControlNormal);
            }
            if (h((int[]) this.p, i)) {
                return vq.b(context, R.color.abc_tint_default);
            }
            if (h((int[]) this.q, i)) {
                return vq.b(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return vq.b(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = gj1.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = gj1.b;
            iArr2[0] = gj1.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = gj1.e;
            iArr2[1] = gj1.c(context, R.attr.colorControlActivated);
            iArr[2] = gj1.f;
            iArr2[2] = gj1.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = gj1.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = gj1.e;
            iArr2[1] = gj1.c(context, R.attr.colorControlActivated);
            iArr[2] = gj1.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void n(List list) {
        if (list == null) {
            throw new NullPointerException(nc1.q(-718746008505357L, nc1.l));
        }
        this.q = list;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public d0 p() {
        AtomicLong atomicLong;
        long j;
        final int i;
        ListenableFuture listenableFutureA;
        gb1 gb1Var = (gb1) this.q;
        if (gb1Var.isDone()) {
            return gb1Var;
        }
        do {
            atomicLong = (AtomicLong) this.m;
            j = atomicLong.get();
            i = (int) (j >>> 32);
        } while (!atomicLong.compareAndSet(j, (((long) (((int) j) + 1)) & 4294967295L) | (((long) i) << 32)));
        AtomicReference atomicReference = (AtomicReference) this.o;
        gb1 gb1Var2 = new gb1();
        ListenableFuture listenableFuture = (ListenableFuture) atomicReference.getAndSet(gb1Var2);
        if (listenableFuture == null) {
            me2 me2VarA = nn2.a(new n4(this, i, 8));
            rz rzVar = rz.l;
            pl1 pl1VarW = pl1.w(me2VarA);
            rzVar.execute(pl1VarW);
            listenableFutureA = pl1VarW;
        } else {
            listenableFutureA = uc0.a(listenableFuture, Throwable.class, nn2.b(new o9() { // from class: top.v.host.nm2
                @Override // top.v.host.o9
                public final /* synthetic */ ListenableFuture apply(Object obj) {
                    return this.a.t(i);
                }
            }), (v91) this.p);
        }
        gb1Var2.u(listenableFutureA);
        om2 om2Var = new om2(this, i);
        gb1Var2.a(new me0(this, gb1Var2, om2Var, 12, false), rz.l);
        return om2Var;
    }

    public void q(String str) {
        String[] strArr = nc1.l;
        nc1.B(nl2.a.matcher(str).matches(), nc1.q(-1257476641344525L, strArr), str);
        nc1.B(!nl2.f395c.contains(str), nc1.q(-1257644145069069L, strArr), str);
        this.n = str;
    }

    public void r(String str) {
        if (str.startsWith(nc1.q(-1256634827754509L, nc1.l))) {
            str = str.substring(1);
        }
        Pattern pattern = nl2.a;
        this.p = str;
    }

    public Uri s() {
        String strI;
        String str = (String) this.m;
        String str2 = (String) this.n;
        Account account = kl2.a;
        Account account2 = (Account) this.o;
        boolean z = account2.type.indexOf(58) == -1;
        String[] strArr = nc1.l;
        nc1.B(z, nc1.q(-1256643417689101L, strArr), new Object[0]);
        nc1.B(account2.type.indexOf(47) == -1, nc1.q(-1256759381806093L, strArr), new Object[0]);
        nc1.B(account2.name.indexOf(47) == -1, nc1.q(-1256875345923085L, strArr), new Object[0]);
        if (kl2.a.equals(account2)) {
            strI = nc1.q(-1256991310040077L, strArr);
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            StringBuilder sb = new StringBuilder(mr.d(1, str3) + String.valueOf(str4).length());
            sb.append(str3);
            strI = mr.i(sb, nc1.q(-1257064324484109L, strArr), str4);
        }
        String str5 = (String) this.p;
        StringBuilder sb2 = new StringBuilder(strI.length() + String.valueOf(str2).length() + String.valueOf(str).length() + 2 + 1 + 1 + String.valueOf(str5).length());
        String strQ = nc1.q(-1257021374811149L, strArr);
        sb2.append(strQ);
        sb2.append(str);
        sb2.append(strQ);
        sb2.append(str2);
        sb2.append(strQ);
        sb2.append(strI);
        sb2.append(strQ);
        sb2.append(str5);
        return new Uri.Builder().scheme(nc1.q(-1257029964745741L, strArr)).authority((String) this.l).path(sb2.toString()).encodedFragment(vl2.a(((sf0) this.q).c())).build();
    }

    public d0 t(int i) {
        Executor executor;
        AtomicLong atomicLong = (AtomicLong) this.m;
        if (((int) (atomicLong.get() >>> 32)) > i) {
            nf0 nf0Var = nf0.p;
            return nf0Var != null ? nf0Var : new nf0();
        }
        pm2 pm2Var = new pm2(i);
        while (true) {
            AtomicReference atomicReference = (AtomicReference) this.n;
            pm2 pm2Var2 = (pm2) atomicReference.get();
            if (pm2Var2 != null && pm2Var2.p > i) {
                nf0 nf0Var2 = nf0.p;
                return nf0Var2 != null ? nf0Var2 : new nf0();
            }
            do {
                if (atomicReference.compareAndSet(pm2Var2, pm2Var)) {
                    if (((int) (atomicLong.get() >>> 32)) > i) {
                        pm2Var.cancel(true);
                        while (!atomicReference.compareAndSet(pm2Var, null) && atomicReference.get() == pm2Var) {
                        }
                        return pm2Var;
                    }
                    we2 we2Var = (we2) this.l;
                    n9 n9Var = (n9) we2Var.m;
                    if (n9Var == null || (executor = (Executor) we2Var.n) == null) {
                        pm2Var.u((gb1) this.q);
                        return pm2Var;
                    }
                    pl1 pl1VarW = pl1.w(nn2.a(n9Var));
                    executor.execute(pl1VarW);
                    pm2Var.u(pl1VarW);
                    return pm2Var;
                }
            } while (atomicReference.get() == pm2Var2);
        }
    }

    public a7(n9 n9Var, Executor executor) {
        long j = Integer.MIN_VALUE;
        this.m = new AtomicLong((j & 4294967295L) | (j << 32));
        this.n = new AtomicReference(null);
        this.o = new AtomicReference(null);
        rz rzVar = rz.l;
        this.p = new v91(rzVar);
        gb1 gb1Var = new gb1();
        this.q = gb1Var;
        we2 we2Var = new we2();
        we2Var.m = n9Var;
        executor.getClass();
        we2Var.n = executor;
        this.l = we2Var;
        gb1Var.a(we2Var, rzVar);
    }

    public a7(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.l = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.n = str;
        this.o = str2;
        this.p = ld1.b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.m = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw mr.f(it);
    }
}
