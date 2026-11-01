.class public Lcom/believeesp/fake/ContentServiceStub$UnregisterContentObserver;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "unregisterContentObserver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/ContentServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnregisterContentObserver"
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length p1, p3

    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    if-ge p2, p1, :cond_1

    .line 6
    .line 7
    aget-object v0, p3, p2

    .line 8
    .line 9
    instance-of v1, v0, Landroid/os/IInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/believeesp/core/IBStorageManagerService;

    .line 20
    .line 21
    check-cast v0, Landroid/os/IInterface;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/believeesp/core/IBStorageManagerService;->unregisterVirtualContentObserver(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
