.class public Lcom/believeesp/fake/IActivityManagerProxy$StartService;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "startService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartService"
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
.method public getRequireForeground()I
    .locals 1

    .line 1
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    aget-object v1, p3, v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v0, v4, v1, v3}, Lc/b/e/lIlI;->I(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v6, -0xb5f37760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide v6, -0xb5eb7760cea4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_1
    const-wide v6, -0xb58d7760cea4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide v6, -0xb5bd7760cea4L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-wide v6, -0xb5a67760cea4L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-wide v6, -0xb5597760cea4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 118
    .line 119
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v5, v6, v7}, Lcom/believeesp/BelieveInstaller;->isInstalled(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    new-instance v5, Landroid/content/ComponentName;

    .line 160
    .line 161
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 162
    .line 163
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v3, v0, v4, v1, v6}, Lc/b/e/lIlI;->I(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v5, v4, v6}, Lc/b/e/lIlI;->I(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    new-instance v5, Landroid/content/pm/ResolveInfo;

    .line 202
    .line 203
    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_1
    iput-object v3, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    :catchall_0
    move-object v2, v5

    .line 209
    :catchall_1
    :cond_4
    const/4 v3, 0x0

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_6
    invoke-virtual {p0}, Lcom/believeesp/fake/IActivityManagerProxy$StartService;->getRequireForeground()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 p2, -0x1

    .line 243
    if-eq p1, p2, :cond_7

    .line 244
    .line 245
    aget-object p1, p3, p1

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    new-instance p1, Landroid/content/ComponentName;

    .line 264
    .line 265
    iget-object p2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 266
    .line 267
    iget-object p3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p1, p3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :try_start_2
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/believeesp/core/IBActivityManagerService;

    .line 293
    .line 294
    invoke-interface {p1, v0, v1, v4, p2}, Lcom/believeesp/core/IBActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    goto :goto_1

    .line 299
    :catch_0
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-object v3
.end method
