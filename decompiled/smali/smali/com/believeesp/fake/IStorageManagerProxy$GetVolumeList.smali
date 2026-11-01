.class public Lcom/believeesp/fake/IStorageManagerProxy$GetVolumeList;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "getVolumeList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IStorageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetVolumeList"
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

.method private static invokeAsHost(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p2, v2

    .line 17
    .line 18
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, p2, v2

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    array-length v1, p2

    .line 28
    const/4 v2, 0x4

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/believeesp/core/BUserHandle;->getUserId(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p2, v0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBStorageManager()Lc/b/e/I1lI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/believeesp/core/IBStorageManagerService;

    .line 25
    .line 26
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/believeesp/core/IBStorageManagerService;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    new-array v0, v1, [Landroid/os/storage/StorageVolume;

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    array-length v4, p3

    .line 54
    if-lez v4, :cond_5

    .line 55
    .line 56
    array-length v4, p3

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x1

    .line 59
    if-lt v4, v5, :cond_4

    .line 60
    .line 61
    aget-object v4, p3, v1

    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_1
    aget-object v4, p3, v6

    .line 77
    .line 78
    instance-of v5, v4, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    const/4 v4, 0x2

    .line 86
    aget-object v4, p3, v4

    .line 87
    .line 88
    invoke-static {v4}, Lcom/believeesp/fake/IStorageManagerProxy;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    array-length v4, p3

    .line 94
    if-ne v4, v6, :cond_5

    .line 95
    .line 96
    aget-object v4, p3, v1

    .line 97
    .line 98
    instance-of v5, v4, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_5
    move v4, v1

    .line 109
    :goto_2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBStorageManager()Lc/b/e/I1lI;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v5}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/believeesp/core/IBStorageManagerService;

    .line 121
    .line 122
    invoke-interface {v5, v2, v0, v4, v3}, Lcom/believeesp/core/IBStorageManagerService;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    new-array v0, v1, [Landroid/os/storage/StorageVolume;

    .line 132
    .line 133
    :goto_3
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-static {p1, p2, p3}, Lcom/believeesp/fake/IStorageManagerProxy$GetVolumeList;->invokeAsHost(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    return-object p1

    .line 140
    :cond_6
    return-object v0

    .line 141
    :goto_4
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 142
    .line 143
    const-wide v2, -0x90a67760cea4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    const-wide v2, -0x90537760cea4L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, p3}, Lcom/believeesp/fake/IStorageManagerProxy$GetVolumeList;->invokeAsHost(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
