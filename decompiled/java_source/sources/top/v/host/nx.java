package top.v.host;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nx implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ ArrayList m;
    public final /* synthetic */ tx n;

    public /* synthetic */ nx(tx txVar, ArrayList arrayList, int i) {
        this.l = i;
        this.n = txVar;
        this.m = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ArrayList arrayList = this.m;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    tx txVar = this.n;
                    if (i >= size) {
                        arrayList.clear();
                        txVar.m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i);
                        i++;
                        sx sxVar = (sx) obj;
                        x31 x31Var = sxVar.a;
                        int i2 = sxVar.b;
                        int i3 = sxVar.f533c;
                        int i4 = sxVar.d;
                        int i5 = sxVar.e;
                        txVar.getClass();
                        View view = x31Var.a;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        txVar.p.add(x31Var);
                        viewPropertyAnimatorAnimate.setDuration(txVar.e).setListener(new px(txVar, x31Var, i6, view, i7, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.m;
                int size2 = arrayList2.size();
                int i8 = 0;
                while (true) {
                    tx txVar2 = this.n;
                    if (i8 >= size2) {
                        arrayList2.clear();
                        txVar2.n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i8);
                        i8++;
                        rx rxVar = (rx) obj2;
                        ArrayList arrayList3 = txVar2.r;
                        long j = txVar2.f;
                        x31 x31Var2 = rxVar.a;
                        View view2 = x31Var2 == null ? null : x31Var2.a;
                        x31 x31Var3 = rxVar.b;
                        View view3 = x31Var3 != null ? x31Var3.a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(rxVar.a);
                            duration.translationX(rxVar.e - rxVar.f506c);
                            duration.translationY(rxVar.f - rxVar.d);
                            duration.alpha(0.0f).setListener(new qx(txVar2, rxVar, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(rxVar.b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new qx(txVar2, rxVar, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.m;
                int size3 = arrayList4.size();
                int i9 = 0;
                while (true) {
                    tx txVar3 = this.n;
                    if (i9 >= size3) {
                        arrayList4.clear();
                        txVar3.l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i9);
                        i9++;
                        x31 x31Var4 = (x31) obj3;
                        txVar3.getClass();
                        View view4 = x31Var4.a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        txVar3.o.add(x31Var4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(txVar3.f133c).setListener(new ox(txVar3, x31Var4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
