.class public Lcom/believeesp/fake/INotificationManagerProxy$EnqueueNotificationWithTag;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "enqueueNotificationWithTag"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnqueueNotificationWithTag"
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
.method public getIdIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/fake/INotificationManagerProxy$EnqueueNotificationWithTag;->getTagIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getTagIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/fake/INotificationManagerProxy$EnqueueNotificationWithTag;->getTagIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    aget-object p1, p3, p1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/believeesp/fake/INotificationManagerProxy$EnqueueNotificationWithTag;->getIdIndex()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget-object p2, p3, p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    array-length v0, p3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v0, p3

    .line 28
    move v3, v1

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    aget-object v5, p3, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v6, Landroid/app/Notification;

    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move v4, v2

    .line 51
    :goto_2
    if-eq v4, v2, :cond_3

    .line 52
    .line 53
    aget-object p3, p3, v4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p3, 0x0

    .line 57
    :goto_3
    check-cast p3, Landroid/app/Notification;

    .line 58
    .line 59
    sget-object v0, Lc/b/e/IlIl;->I:Lc/b/e/IlIl;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/believeesp/core/IBNotificationManagerService;

    .line 66
    .line 67
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0, p2, p1, p3, v2}, Lcom/believeesp/core/IBNotificationManagerService;->enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
