package top.v.host;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v21 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ RecyclerView m;

    public /* synthetic */ v21(RecyclerView recyclerView, int i) {
        this.l = i;
        this.m = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.l;
        RecyclerView recyclerView = this.m;
        switch (i) {
            case 0:
                if (recyclerView.E && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.C) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.H) {
                        recyclerView.m();
                    } else {
                        recyclerView.G = true;
                    }
                    break;
                }
                break;
            default:
                e31 e31Var = recyclerView.W;
                if (e31Var != null) {
                    tx txVar = (tx) e31Var;
                    long j = txVar.d;
                    ArrayList arrayList = txVar.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = txVar.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = txVar.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = txVar.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            int i3 = i2 + 1;
                            x31 x31Var = (x31) obj;
                            View view = x31Var.a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            txVar.q.add(x31Var);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new ox(txVar, x31Var, viewPropertyAnimatorAnimate, view)).start();
                            i2 = i3;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z2 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            txVar.m.add(arrayList5);
                            arrayList2.clear();
                            nx nxVar = new nx(txVar, arrayList5, 0);
                            if (z2) {
                                nxVar.run();
                            } else {
                                View view2 = ((sx) arrayList5.get(0)).a.a;
                                WeakHashMap weakHashMap = ap1.a;
                                view2.postOnAnimationDelayed(nxVar, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            txVar.n.add(arrayList6);
                            arrayList3.clear();
                            nx nxVar2 = new nx(txVar, arrayList6, 1);
                            if (z2) {
                                nxVar2.run();
                            } else {
                                View view3 = ((rx) arrayList6.get(0)).a.a;
                                WeakHashMap weakHashMap2 = ap1.a;
                                view3.postOnAnimationDelayed(nxVar2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            txVar.l.add(arrayList7);
                            arrayList4.clear();
                            nx nxVar3 = new nx(txVar, arrayList7, 2);
                            if (z2 && zIsEmpty2 && zIsEmpty3) {
                                nxVar3.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? txVar.e : 0L, zIsEmpty3 ? 0L : txVar.f) + j;
                                z = false;
                                View view4 = ((x31) arrayList7.get(0)).a;
                                WeakHashMap weakHashMap3 = ap1.a;
                                view4.postOnAnimationDelayed(nxVar3, jMax);
                            }
                        }
                    }
                } else {
                    z = false;
                }
                recyclerView.x0 = z;
                break;
        }
    }
}
