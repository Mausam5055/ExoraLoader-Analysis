package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.appwidget.BRIAppWidgetServiceStub;
import c.b.e.IlIlIlI;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IAppWidgetManagerProxy extends BinderInvocationStub {
    public IAppWidgetManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-200688644705956L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIAppWidgetServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-200903393070756L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-200877623266980L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.I(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new ValueMethodProxy(nc1.q(-200817493724836L, strArr), new int[0]));
        addMethodHook(new ValueMethodProxy(nc1.q(-200503961112228L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-200426651700900L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-200615630261924L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-200555500719780L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-200224788237988L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-200151773793956L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-200366522158756L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-200259147976356L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-202294962474660L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-202239127899812L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-201856875810468L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-201770976464548L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-201925595287204L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-201547638165156L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-201680782151332L, strArr), null));
        addMethodHook(new ValueMethodProxy(nc1.q(-201268465290916L, strArr), null));
        String strQ = nc1.q(-201478918688420L, strArr);
        Boolean bool = Boolean.FALSE;
        addMethodHook(new ValueMethodProxy(strQ, bool));
        addMethodHook(new ValueMethodProxy(nc1.q(-201354364636836L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-150377397800612L, strArr), bool));
        addMethodHook(new ValueMethodProxy(nc1.q(-150583556230820L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-150510541786788L, strArr), 0));
        addMethodHook(new ValueMethodProxy(nc1.q(-150102519893668L, strArr), new int[0]));
        addMethodHook(new ValueMethodProxy(nc1.q(-150308678323876L, strArr), bool));
    }
}
