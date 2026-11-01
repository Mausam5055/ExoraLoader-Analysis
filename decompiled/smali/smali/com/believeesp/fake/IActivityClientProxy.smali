.class public Lcom/believeesp/fake/IActivityClientProxy;
.super Lcom/believeesp/fake/ClassInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IActivityClientProxy$GetCallingPackage;,
        Lcom/believeesp/fake/IActivityClientProxy$GetCallingActivity;,
        Lcom/believeesp/fake/IActivityClientProxy$GetLaunchedFromPackage;,
        Lcom/believeesp/fake/IActivityClientProxy$GetLaunchedFromUid;,
        Lcom/believeesp/fake/IActivityClientProxy$GetActivityCallerPackage;,
        Lcom/believeesp/fake/IActivityClientProxy$GetActivityCallerUid;,
        Lcom/believeesp/fake/IActivityClientProxy$SetTaskDescription;,
        Lcom/believeesp/fake/IActivityClientProxy$ActivityDestroyed;,
        Lcom/believeesp/fake/IActivityClientProxy$ActivityResumed;,
        Lcom/believeesp/fake/IActivityClientProxy$FinishActivity;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final who:Ljava/lang/Object;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1427760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/fake/IActivityClientProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/believeesp/fake/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/believeesp/fake/IActivityClientProxy;->who:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/believeesp/fake/IActivityClientProxy;->virtualCallingPackage([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static firstToken([Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    instance-of v4, v3, Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast v3, Landroid/os/IBinder;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method private static virtualCallingPackage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/believeesp/fake/IActivityClientProxy;->firstToken([Ljava/lang/Object;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lc/b/e/lll;->I:Lc/b/e/lll;

    .line 10
    .line 11
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/believeesp/core/IBActivityManagerService;

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Lcom/believeesp/core/IBActivityManagerService;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 48
    .line 49
    const-wide v2, -0xbfa57760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v2, -0xbf527760cea4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-wide v2, -0xbf737760cea4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/believeesp/app/BActivityThread;->getActivityByToken(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-static {v3}, Lc/b/e/lIlIlIlI;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lc/b/e/lIlIlIlI;->l(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 100
    .line 101
    const-wide v4, -0xbf657760cea4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-wide v4, -0xbf127760cea4L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-wide v4, -0xbf297760cea4L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 140
    .line 141
    const-wide v4, -0xbf237760cea4L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-static {v0}, Lc/b/e/lIlIlIlI;->l(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 171
    .line 172
    const-wide v3, -0xb0d77760cea4L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    const-wide v3, -0xb0fc7760cea4L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-wide v3, -0xb0987760cea4L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_0
    :cond_6
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 201
    .line 202
    const-wide v2, -0xb0927760cea4L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-wide v2, -0xb0bf7760cea4L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    const-wide v2, -0xb0587760cea4L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    return-object v1
.end method


# virtual methods
.method public getProxyInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/believeesp/fake/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/fake/IActivityClientProxy;->who:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LBelieveEsp/android/app/BRActivityClient;->get()LBelieveEsp/android/app/ActivityClientStatic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityClient;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityClientContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LBelieveEsp/android/util/BRSingleton;->get(Ljava/lang/Object;)LBelieveEsp/android/util/SingletonContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LBelieveEsp/android/util/SingletonContext;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRActivityClient;->get()LBelieveEsp/android/app/ActivityClientStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LBelieveEsp/android/app/ActivityClientStatic;->getInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LBelieveEsp/android/app/BRActivityClient;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityClientContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LBelieveEsp/android/app/ActivityClientContext;->INTERFACE_SINGLETON()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LBelieveEsp/android/util/BRSingleton;->get(Ljava/lang/Object;)LBelieveEsp/android/util/SingletonContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, LBelieveEsp/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LBelieveEsp/android/app/BRActivityClientActivityClientControllerSingleton;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityClientActivityClientControllerSingletonContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, LBelieveEsp/android/app/ActivityClientActivityClientControllerSingletonContext;->_set_mKnownInstance(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LBelieveEsp/android/app/BRActivityClient;->get()LBelieveEsp/android/app/ActivityClientStatic;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LBelieveEsp/android/app/ActivityClientStatic;->setActivityClientController(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0xb0507760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide v2, -0xb0427760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-wide v2, -0xb06d7760cea4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-wide v2, -0xb0147760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const-wide v2, -0xb0077760cea4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-wide v2, -0xb0287760cea4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :cond_0
    sget-object v0, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {p3}, Lcom/believeesp/fake/IActivityClientProxy;->firstToken([Ljava/lang/Object;)Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/believeesp/app/BActivityThread;->getActivityByToken(Landroid/os/IBinder;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide v2, -0xb1d57760cea4L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/believeesp/fake/ClassInvocationStub;->getBase()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/believeesp/fake/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xb1fd7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/believeesp/fake/IActivityClientProxy$GetCallingPackage;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/believeesp/fake/IActivityClientProxy$GetCallingPackage;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lc/b/e/f;)V

    .line 18
    .line 19
    .line 20
    const-wide v1, -0xb1ef7760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/believeesp/fake/IActivityClientProxy$GetCallingActivity;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/believeesp/fake/IActivityClientProxy$GetCallingActivity;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lc/b/e/f;)V

    .line 35
    .line 36
    .line 37
    const-wide v1, -0xb19a7760cea4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/believeesp/fake/IActivityClientProxy$GetLaunchedFromPackage;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/believeesp/fake/IActivityClientProxy$GetLaunchedFromPackage;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lc/b/e/f;)V

    .line 52
    .line 53
    .line 54
    const-wide v1, -0xb1817760cea4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/believeesp/fake/IActivityClientProxy$GetLaunchedFromUid;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/believeesp/fake/IActivityClientProxy$GetLaunchedFromUid;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lc/b/e/f;)V

    .line 69
    .line 70
    .line 71
    const-wide v1, -0xb1ac7760cea4L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/believeesp/fake/IActivityClientProxy$GetActivityCallerPackage;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/believeesp/fake/IActivityClientProxy$GetActivityCallerPackage;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lc/b/e/f;)V

    .line 86
    .line 87
    .line 88
    const-wide v1, -0xb1557760cea4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/believeesp/fake/IActivityClientProxy$GetActivityCallerUid;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/believeesp/fake/IActivityClientProxy$GetActivityCallerUid;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lc/b/e/f;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onlyProxy(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/believeesp/fake/ClassInvocationStub;->onlyProxy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
