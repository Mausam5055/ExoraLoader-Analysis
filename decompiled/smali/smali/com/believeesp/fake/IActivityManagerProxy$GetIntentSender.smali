.class public Lcom/believeesp/fake/IActivityManagerProxy$GetIntentSender;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "getIntentSender"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetIntentSender"
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

.method private getIntentsIndex([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v1, v1, [Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lc/b/e/I1l1I;->ll()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x5

    .line 24
    return p1
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p3}, Lcom/believeesp/fake/IActivityManagerProxy$GetIntentSender;->getIntentsIndex([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v2, p3, v2

    .line 15
    .line 16
    check-cast v2, [Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {p3}, Lc/b/e/g;->l([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUserId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    array-length v5, p3

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    array-length v5, p3

    .line 32
    sub-int/2addr v5, v4

    .line 33
    aget-object v5, p3, v5

    .line 34
    .line 35
    instance-of v5, v5, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    array-length v5, p3

    .line 40
    sub-int/2addr v5, v4

    .line 41
    aget-object v5, p3, v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    :cond_0
    array-length v5, p3

    .line 55
    sub-int/2addr v5, v4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p3, v5

    .line 61
    .line 62
    :cond_1
    move v3, v0

    .line 63
    :goto_0
    array-length v5, v2

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ge v3, v5, :cond_3

    .line 66
    .line 67
    aget-object v5, v2, v3

    .line 68
    .line 69
    if-eq v1, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPid()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9}, Lcom/believeesp/proxy/ProxyManifest;->getProxyPendingActivity(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v6, v5, v7}, Lcom/believeesp/proxy/ProxyPendingRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v2, v3

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lc/b/e/I1l1I;->O0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, p3}, Lcom/believeesp/fake/IActivityManagerProxy$GetIntentSender;->getIntentsIndex([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v6

    .line 120
    array-length v2, p3

    .line 121
    if-ge v1, v2, :cond_4

    .line 122
    .line 123
    aget-object v2, p3, v1

    .line 124
    .line 125
    instance-of v3, v2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/high16 v3, 0x6000000

    .line 136
    .line 137
    and-int/2addr v3, v2

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    const/high16 v3, 0x4000000

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, p3, v1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/os/IInterface;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget-object p2, Lc/b/e/lIlI;->I:Lc/b/e/lIlI;

    .line 158
    .line 159
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getCallingBUid()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Lc/b/e/lIlI;->I(I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    array-length p3, p2

    .line 168
    if-ge p3, v4, :cond_5

    .line 169
    .line 170
    new-array p2, v4, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    aput-object p3, p2, v0

    .line 177
    .line 178
    :cond_5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aget-object p2, p2, v0

    .line 187
    .line 188
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getCallingBUid()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p3}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lcom/believeesp/core/IBActivityManagerService;

    .line 200
    .line 201
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-interface {p3, v1, p2, v0, v2}, Lcom/believeesp/core/IBActivityManagerService;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :catch_0
    move-exception p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object p1
.end method
