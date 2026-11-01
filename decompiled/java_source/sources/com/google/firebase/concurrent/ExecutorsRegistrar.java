package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import top.v.host.af;
import top.v.host.ep;
import top.v.host.gm1;
import top.v.host.jf;
import top.v.host.ll0;
import top.v.host.nc1;
import top.v.host.nk0;
import top.v.host.oo;
import top.v.host.po;
import top.v.host.tv;
import top.v.host.v11;
import top.v.host.zg;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final nk0 a = new nk0(new ep(1));
    public static final nk0 b = new nk0(new ep(2));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final nk0 f10c = new nk0(new ep(3));
    public static final nk0 d = new nk0(new ep(4));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        v11 v11Var = new v11(jf.class, ScheduledExecutorService.class);
        v11[] v11VarArr = {new v11(jf.class, ExecutorService.class), new v11(jf.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        String[] strArr = nc1.l;
        nc1.q(-3017777577544717L, strArr);
        hashSet.add(v11Var);
        for (v11 v11Var2 : v11VarArr) {
            tv.d(nc1.q(-3017842002054157L, strArr), v11Var2);
        }
        Collections.addAll(hashSet, v11VarArr);
        af afVar = new af(14);
        nc1.q(-3018477657213965L, strArr);
        nc1.q(-3018533491788813L, strArr);
        po poVar = new po(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, afVar, hashSet3);
        v11 v11Var3 = new v11(zg.class, ScheduledExecutorService.class);
        v11[] v11VarArr2 = {new v11(zg.class, ExecutorService.class), new v11(zg.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        nc1.q(-3017777577544717L, strArr);
        hashSet4.add(v11Var3);
        for (v11 v11Var4 : v11VarArr2) {
            tv.d(nc1.q(-3017842002054157L, strArr), v11Var4);
        }
        Collections.addAll(hashSet4, v11VarArr2);
        af afVar2 = new af(15);
        nc1.q(-3018477657213965L, strArr);
        nc1.q(-3018533491788813L, strArr);
        po poVar2 = new po(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, afVar2, hashSet6);
        v11 v11Var5 = new v11(ll0.class, ScheduledExecutorService.class);
        v11[] v11VarArr3 = {new v11(ll0.class, ExecutorService.class), new v11(ll0.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        nc1.q(-3017777577544717L, strArr);
        hashSet7.add(v11Var5);
        for (v11 v11Var6 : v11VarArr3) {
            tv.d(nc1.q(-3017842002054157L, strArr), v11Var6);
        }
        Collections.addAll(hashSet7, v11VarArr3);
        af afVar3 = new af(16);
        nc1.q(-3018477657213965L, strArr);
        nc1.q(-3018533491788813L, strArr);
        po poVar3 = new po(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, afVar3, hashSet9);
        oo ooVarB = po.b(new v11(gm1.class, Executor.class));
        ooVarB.g(new af(17));
        return Arrays.asList(poVar, poVar2, poVar3, ooVarB.b());
    }
}
