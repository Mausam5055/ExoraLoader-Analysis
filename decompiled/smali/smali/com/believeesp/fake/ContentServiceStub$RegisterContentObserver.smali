.class public Lcom/believeesp/fake/ContentServiceStub$RegisterContentObserver;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "registerContentObserver"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/ContentServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterContentObserver"
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, v2

    .line 6
    move v1, v0

    .line 7
    move v4, v1

    .line 8
    :goto_0
    if-ge v1, p1, :cond_3

    .line 9
    .line 10
    aget-object v5, p3, v1

    .line 11
    .line 12
    instance-of v6, v5, Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    check-cast v2, Landroid/net/Uri;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v6, v5, Landroid/os/IInterface;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, Landroid/os/IInterface;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/believeesp/core/VirtualContentObservers;->accepts(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object p1, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/believeesp/core/IBStorageManagerService;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v2, v4, p3, v0}, Lcom/believeesp/core/IBStorageManagerService;->registerVirtualContentObserver(Landroid/net/Uri;ZLandroid/os/IBinder;I)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
