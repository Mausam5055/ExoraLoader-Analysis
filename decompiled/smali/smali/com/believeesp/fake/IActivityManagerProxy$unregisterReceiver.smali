.class public Lcom/believeesp/fake/IActivityManagerProxy$unregisterReceiver;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "unregisterReceiver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "unregisterReceiver"
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
    .locals 1
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
    if-eqz p3, :cond_0

    .line 6
    .line 7
    array-length p2, p3

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    instance-of p3, p2, Landroid/content/IIntentReceiver;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Lc/b/e/lll;->I:Lc/b/e/lll;

    .line 18
    .line 19
    check-cast p2, Landroid/content/IIntentReceiver;

    .line 20
    .line 21
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/believeesp/core/IBActivityManagerService;

    .line 30
    .line 31
    invoke-interface {p3, p2, v0}, Lcom/believeesp/core/IBActivityManagerService;->unregisterAccountChangeReceiver(Landroid/content/IIntentReceiver;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
.end method
