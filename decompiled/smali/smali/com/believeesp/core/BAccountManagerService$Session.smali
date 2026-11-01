.class abstract Lcom/believeesp/core/BAccountManagerService$Session;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/core/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Session"
.end annotation


# instance fields
.field final mAccountName:Ljava/lang/String;

.field final mAccountType:Ljava/lang/String;

.field protected final mAccounts:Lcom/believeesp/core/BUserAccounts;

.field final mAuthDetailsRequired:Z

.field mAuthenticator:Landroid/accounts/IAccountAuthenticator;

.field private mBound:Z

.field final mCreationTime:J

.field final mExpectActivityLaunch:Z

.field private mNumErrors:I

.field private mNumRequestContinued:I

.field public mNumResults:I

.field mResponse:Landroid/accounts/IAccountManagerResponse;

.field private final mStripAuthTokenFromResult:Z

.field private final mTimeout:Ljava/lang/Runnable;

.field final mUpdateLastAuthenticatedTime:Z

.field final synthetic this$0:Lcom/believeesp/core/BAccountManagerService;


# direct methods
.method public constructor <init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/core/BAccountManagerService$Session;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumResults:I

    .line 5
    iput v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 6
    iput v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumErrors:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 8
    new-instance v2, Lcom/believeesp/core/a;

    invoke-direct {v2, p0}, Lcom/believeesp/core/a;-><init>(Lcom/believeesp/core/BAccountManagerService$Session;)V

    iput-object v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mTimeout:Ljava/lang/Runnable;

    if-eqz p4, :cond_1

    .line 9
    iput-object p2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 10
    iput-boolean p6, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 11
    iput-object p3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 12
    iput-object p4, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mCreationTime:J

    .line 15
    iput-object p7, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 16
    iput-boolean p8, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 17
    iput-boolean p9, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 18
    invoke-static {p1}, Lcom/believeesp/core/BAccountManagerService;->K(Lcom/believeesp/core/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p2

    monitor-enter p2

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/believeesp/core/BAccountManagerService;->K(Lcom/believeesp/core/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 21
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 22
    :catch_0
    iput-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 23
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->binderDied()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p3, -0xf7a7760cea4L

    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bindToAuthenticator(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->G(Lcom/believeesp/core/BAccountManagerService;)Lcom/believeesp/core/Il;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/believeesp/core/lI;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0x4457760cea4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-wide v2, -0x4737760cea4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-wide v2, -0x4197760cea4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-wide v2, -0x4387760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 67
    .line 68
    const-wide v4, -0x42e7760cea4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/believeesp/core/lI;->l:Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-wide v5, -0x5c47760cea4L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v5, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 104
    .line 105
    iget v5, v5, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 106
    .line 107
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-wide v5, -0x5f87760cea4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const-wide v5, -0x5e67760cea4L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-wide v5, -0x58c7760cea4L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 149
    .line 150
    iget v3, v3, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    :try_start_1
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/believeesp/core/IBActivityManagerService;

    .line 161
    .line 162
    invoke-interface {p1, v2, v5, v5, v3}, Lcom/believeesp/core/IBActivityManagerService;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_0
    if-eqz v5, :cond_2

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 176
    .line 177
    const-wide v5, -0x5b77760cea4L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-wide v5, -0x55d7760cea4L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 194
    :try_start_3
    iput-boolean p1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mBound:Z

    .line 195
    .line 196
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/believeesp/core/BAccountManagerService;->H(Lcom/believeesp/core/BAccountManagerService;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    iput-boolean v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mBound:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_1
    iput-boolean v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mBound:Z

    .line 212
    .line 213
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 214
    .line 215
    const-wide v5, -0x56d7760cea4L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const-wide v5, -0x51b7760cea4L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move v3, v1

    .line 235
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 236
    .line 237
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 238
    .line 239
    const-wide v2, -0x5397760cea4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const-wide v2, -0x5277760cea4L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    const-wide v2, -0x6cd7760cea4L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    const-wide v2, -0x6fd7760cea4L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_4
    return v1

    .line 282
    :cond_5
    return p1
.end method

.method private close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->K(Lcom/believeesp/core/BAccountManagerService;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/believeesp/core/BAccountManagerService;->K(Lcom/believeesp/core/BAccountManagerService;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->cancelTimeout()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->unbind()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private unbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mBound:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->H(Lcom/believeesp/core/BAccountManagerService;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xf257760cea4L

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
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0xd37760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0xf97760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/believeesp/core/BAccountManagerService;->I(Lcom/believeesp/core/BAccountManagerService;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mTimeout:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/32 v3, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/believeesp/core/BAccountManagerService$Session;->bindToAuthenticator(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-wide v1, -0x907760cea4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v1, -0xbe7760cea4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->toDebugString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-wide v1, -0xa77760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/believeesp/core/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public binderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->I(Lcom/believeesp/core/BAccountManagerService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->I(Lcom/believeesp/core/BAccountManagerService;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mTimeout:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public checkKeyIntent(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, -0xc4

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/believeesp/core/BAccountManagerService;->J(Lcom/believeesp/core/BAccountManagerService;)Lcom/believeesp/core/BPackageManagerService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 35
    .line 36
    iget v3, v3, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, p2, v4, v0, v3}, Lcom/believeesp/core/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getResponseAndClose()Landroid/accounts/IAccountManagerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x17760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/believeesp/core/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumErrors:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumErrors:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v3, -0x3407760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide v3, -0x36e7760cea4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide v3, -0x3147760cea4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v2, -0x3347760cea4L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 72
    .line 73
    const-wide v0, -0x3227760cea4L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-wide v0, -0x4c87760cea4L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 91
    .line 92
    const-wide v2, -0x4917760cea4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const-wide v0, -0x4bf7760cea4L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-wide v0, -0x4a57760cea4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x6b7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/believeesp/core/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestContinued()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->I(Lcom/believeesp/core/BAccountManagerService;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mTimeout:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->I(Lcom/believeesp/core/BAccountManagerService;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mTimeout:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/32 v2, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumResults:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumResults:I

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x1347760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide v4, -0x12a7760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-wide v4, -0x2de7760cea4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v3

    .line 58
    :goto_0
    iget-boolean v5, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 81
    .line 82
    iget v5, v5, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Lcom/believeesp/core/BAccountManagerService;->N(Lcom/believeesp/core/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->this$0:Lcom/believeesp/core/BAccountManagerService;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 95
    .line 96
    new-instance v4, Landroid/accounts/Account;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Lcom/believeesp/core/BAccountManagerService;->P(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-boolean v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccounts:Lcom/believeesp/core/BUserAccounts;

    .line 115
    .line 116
    new-instance v2, Landroid/accounts/Account;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/believeesp/core/BUserAccounts;->findAccountLastAuthenticatedTime(Landroid/accounts/Account;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    :goto_2
    const-wide v3, -0x2d27760cea4L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v0, 0x5

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 148
    .line 149
    const-wide v2, -0x2f87760cea4L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/content/Intent;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0, v3, v2}, Lcom/believeesp/core/BAccountManagerService$Session;->checkKeyIntent(ILandroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    const-wide v2, -0x2f77760cea4L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/believeesp/core/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    const/4 v2, 0x0

    .line 190
    :cond_8
    if-eqz p1, :cond_9

    .line 191
    .line 192
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 193
    .line 194
    const-wide v3, -0x2917760cea4L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    const-wide v3, -0x28b7760cea4L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-wide v4, -0x2bf7760cea4L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    new-instance v4, Landroid/accounts/Account;

    .line 252
    .line 253
    invoke-direct {v4, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-boolean v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 263
    .line 264
    const-wide v3, -0x2b37760cea4L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->cancelTimeout()V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_3
    if-eqz v1, :cond_10

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    if-nez p1, :cond_c

    .line 293
    .line 294
    :try_start_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 295
    .line 296
    const-wide v4, -0x2aa7760cea4L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    const-wide v4, -0x2507760cea4L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const-wide v4, -0x27e7760cea4L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_b
    const-wide v4, -0x21e7760cea4L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    iget-boolean v0, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 348
    .line 349
    const-wide v4, -0x20b7760cea4L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 362
    .line 363
    const-wide v4, -0x23d7760cea4L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    const-wide v4, -0x22b7760cea4L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-wide v4, -0x3d17760cea4L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    :cond_e
    const-wide v4, -0x3f27760cea4L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v5, -0x1

    .line 407
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-lez v4, :cond_f

    .line 412
    .line 413
    if-nez v2, :cond_f

    .line 414
    .line 415
    const-wide v4, -0x3e47760cea4L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const-wide v4, -0x39e7760cea4L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {v1, v2, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    invoke-interface {v1, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catch_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 450
    .line 451
    const-wide v0, -0x3937760cea4L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    const-wide v0, -0x3b97760cea4L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    const-wide v0, -0x3a77760cea4L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    :cond_10
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/believeesp/core/BAccountManagerService$Session;->onNullBinding(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v0, -0x457760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/core/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v0, -0x547760cea4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/believeesp/core/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0x247760cea4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v0, -0x1d97760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide v0, -0x1c77760cea4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-wide v0, -0x1ed7760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onTimedOut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/core/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x1a47760cea4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0x15c7760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-wide v1, -0x14a7760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x1707760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/believeesp/core/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0xf667760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide v2, -0xf0d7760cea4L

    .line 5
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide v2, -0xf027760cea4L

    .line 7
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumResults:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xf347760cea4L

    .line 9
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumRequestContinued:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xf367760cea4L

    .line 11
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mNumErrors:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0xf307760cea4L

    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/believeesp/core/BAccountManagerService$Session;->mCreationTime:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
