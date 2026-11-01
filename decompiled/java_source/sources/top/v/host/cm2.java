package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cm2 implements o9 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ kk2 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f94c;
    public final /* synthetic */ int d;

    public /* synthetic */ cm2(kk2 kk2Var, int i, ArrayList arrayList) {
        this.b = kk2Var;
        this.d = i;
        this.f94c = arrayList;
    }

    @Override // top.v.host.o9
    public final ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                int i = this.d;
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    if (((Boolean) uc0.b((Future) this.f94c.get(i2))).booleanValue()) {
                        ((List) this.b.b).get(i2).getClass();
                        throw new ClassCastException();
                    }
                }
                wf0 wf0VarO = wf0.o(arrayList);
                bj bjVar = new bj();
                rz rzVar = rz.l;
                bo boVar = new bo(wf0VarO, true);
                boVar.t = new ao(boVar, bjVar, rzVar, 1);
                boVar.D();
                return boVar;
            default:
                final vy1 vy1Var = (vy1) obj;
                final ArrayList arrayList2 = this.f94c;
                wf0 wf0VarO2 = wf0.o(arrayList2);
                final kk2 kk2Var = this.b;
                final int i3 = this.d;
                me2 me2VarA = nn2.a(new n9() { // from class: top.v.host.dm2
                    @Override // top.v.host.n9
                    public final ListenableFuture call() {
                        ListenableFuture listenableFutureD = uc0.d(vy1Var);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (((Boolean) uc0.b((Future) arrayList2.get(i4))).booleanValue()) {
                                if (((List) kk2Var.b).get(i4) != null) {
                                    throw new ClassCastException();
                                }
                                listenableFutureD = uc0.g(listenableFutureD, nn2.b(new pg2(1)), rz.l);
                            }
                        }
                        return listenableFutureD;
                    }
                });
                Executor executor = (Executor) kk2Var.f321c;
                bo boVar2 = new bo(wf0VarO2, false);
                boVar2.t = new ao(boVar2, me2VarA, executor, 0);
                boVar2.D();
                return boVar2;
        }
    }

    public /* synthetic */ cm2(kk2 kk2Var, ArrayList arrayList, int i) {
        this.b = kk2Var;
        this.f94c = arrayList;
        this.d = i;
    }
}
