.class public Lcom/believeesp/fake/ContentServiceStub$NotifyChange;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "notifyChange"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/ContentServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyChange"
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
    .locals 9
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
    move-object v3, p2

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v1, p1, :cond_5

    .line 10
    .line 11
    aget-object v6, p3, v1

    .line 12
    .line 13
    instance-of v7, v6, [Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    check-cast v6, [Landroid/net/Uri;

    .line 18
    .line 19
    move-object p2, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v7, v6, Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    new-array p2, v8, [Landroid/net/Uri;

    .line 27
    .line 28
    check-cast v6, Landroid/net/Uri;

    .line 29
    .line 30
    aput-object v6, p2, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v7, v6, Landroid/os/IInterface;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    check-cast v6, Landroid/os/IInterface;

    .line 38
    .line 39
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v7, v6, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v2, v8

    .line 68
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz p2, :cond_8

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length p3, p2

    .line 79
    move v1, v0

    .line 80
    :goto_2
    if-ge v1, p3, :cond_7

    .line 81
    .line 82
    aget-object v2, p2, v1

    .line 83
    .line 84
    invoke-static {v2}, Lcom/believeesp/core/VirtualContentObservers;->accepts(Landroid/net/Uri;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    sget-object p2, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 103
    .line 104
    invoke-virtual {p2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Lcom/believeesp/core/IBStorageManagerService;

    .line 110
    .line 111
    new-array p2, v0, [Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, [Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface/range {v1 .. v6}, Lcom/believeesp/core/IBStorageManagerService;->notifyVirtualContentChange([Landroid/net/Uri;Landroid/os/IBinder;ZII)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
