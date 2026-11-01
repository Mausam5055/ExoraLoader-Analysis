.class public Lcom/believeesp/fake/IWindowManagerProxy$OpenSession;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "openSession"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IWindowManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenSession"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/IInterface;

    .line 6
    .line 7
    new-instance p2, Lcom/believeesp/fake/IWindowSessionProxy;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/believeesp/fake/IWindowSessionProxy;-><init>(Landroid/os/IInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/believeesp/fake/ClassInvocationStub;->injectHook()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/believeesp/fake/IWindowSessionProxy;->getProxyInvocation()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
