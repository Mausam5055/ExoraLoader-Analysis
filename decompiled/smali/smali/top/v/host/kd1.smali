.class public final Ltop/v/host/kd1;
.super Ltop/v/host/kd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gw1;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final H:Z

.field public final I:Ltop/v/host/a7;

.field public final J:Landroid/os/Bundle;

.field public final K:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Landroid/os/Bundle;Ltop/v/host/sd0;Ltop/v/host/td0;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ltop/v/host/kd0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtop/v/host/a7;Ltop/v/host/sd0;Ltop/v/host/td0;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Ltop/v/host/kd1;->H:Z

    .line 14
    .line 15
    iput-object v4, v0, Ltop/v/host/kd1;->I:Ltop/v/host/a7;

    .line 16
    .line 17
    iput-object p4, v0, Ltop/v/host/kd1;->J:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, v4, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, v0, Ltop/v/host/kd1;->K:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k(Ltop/v/host/cw1;)V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x68f3c18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Ltop/v/host/kd1;->I:Ltop/v/host/a7;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/accounts/Account;

    .line 20
    .line 21
    const-wide v5, -0x66cd918854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide v6, -0x66ced18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v5, -0x68f5f18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v6, Ltop/v/host/eg1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-static {v5}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Ltop/v/host/eg1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object v7, Ltop/v/host/eg1;->d:Ltop/v/host/eg1;

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    new-instance v7, Ltop/v/host/eg1;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v7, v5}, Ltop/v/host/eg1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Ltop/v/host/eg1;->d:Ltop/v/host/eg1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    sget-object v5, Ltop/v/host/eg1;->d:Ltop/v/host/eg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 98
    .line 99
    const-wide v7, -0x62eb518854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v7}, Ltop/v/host/eg1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const-wide v8, -0x62ed018854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-wide v9, -0x62fdf18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ltop/v/host/eg1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 158
    .line 159
    .line 160
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :catch_0
    move-exception v4

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    :cond_2
    :goto_2
    move-object v5, v3

    .line 169
    :goto_3
    new-instance v6, Ltop/v/host/tw1;

    .line 170
    .line 171
    iget-object v7, p0, Ltop/v/host/kd1;->K:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v7}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x2

    .line 181
    invoke-direct {v6, v8, v4, v7, v5}, Ltop/v/host/tw1;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ltop/v/host/ag;->v()Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ltop/v/host/iw1;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v7, v4, Ltop/v/host/nv1;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget v7, Ltop/v/host/vv1;->a:I

    .line 200
    .line 201
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    const/16 v7, 0x4f45

    .line 205
    .line 206
    invoke-static {v5, v7}, Ltop/v/host/cx;->N(Landroid/os/Parcel;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v9, 0x4

    .line 211
    invoke-static {v5, v2, v9}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v8, v6, v1}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v7}, Ltop/v/host/cx;->Q(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 227
    .line 228
    .line 229
    move-result-object v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :try_start_5
    iget-object v4, v4, Ltop/v/host/nv1;->m:Landroid/os/IBinder;

    .line 231
    .line 232
    const/16 v7, 0xc

    .line 233
    .line 234
    invoke-interface {v4, v7, v5, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception v4

    .line 248
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 252
    .line 253
    .line 254
    throw v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 255
    :goto_4
    const-wide v5, -0x68f7318854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    const-wide v5, -0x68f8418854c0dL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :try_start_7
    new-instance v5, Ltop/v/host/nw1;

    .line 272
    .line 273
    new-instance v6, Ltop/v/host/np;

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    invoke-direct {v6, v7, v3, v3}, Ltop/v/host/np;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v2, v6, v3}, Ltop/v/host/nw1;-><init>(ILtop/v/host/np;Ltop/v/host/ww1;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ltop/v/host/sc0;

    .line 284
    .line 285
    const/16 v3, 0x11

    .line 286
    .line 287
    invoke-direct {v2, p1, v5, v3, v1}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Ltop/v/host/cw1;->n:Landroid/os/Handler;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_2
    const-wide v1, -0x68fb718854c0dL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-wide v1, -0x68fc818854c0dL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p1, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/kd1;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/yo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/yo0;-><init>(Ltop/v/host/ag;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltop/v/host/ag;->c(Ltop/v/host/zf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x68dfa18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ltop/v/host/iw1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ltop/v/host/iw1;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ltop/v/host/iw1;

    .line 28
    .line 29
    const-wide v2, -0x6906818854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v0, v2}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/kd1;->I:Ltop/v/host/a7;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ltop/v/host/kd1;->J:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide v3, -0x68dbd18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x68e3018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x68e6618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
