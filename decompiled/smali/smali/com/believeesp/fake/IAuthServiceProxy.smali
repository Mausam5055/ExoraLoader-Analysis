.class public final Lcom/believeesp/fake/IAuthServiceProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final SERVICE:Ljava/lang/String;


# instance fields
.field private final diagnosticAttempts:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x89bb7760cea4L

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
    sput-object v0, Lcom/believeesp/fake/IAuthServiceProxy;->SERVICE:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x88537760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/believeesp/fake/IAuthServiceProxy;->diagnosticAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x88487760cea4L

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
    invoke-interface {v0, v2}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-wide v3, -0x88457760cea4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide v4, -0x881b7760cea4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v4, Landroid/os/IBinder;

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_0
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 73
    .line 74
    const-wide v3, -0x880f7760cea4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide v4, -0x88047760cea4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x88217760cea4L

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
    invoke-virtual {p0, p1}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v13, v7

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v9, -0xccff7760cea4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    array-length v9, v4

    .line 54
    if-ne v9, v5, :cond_1

    .line 55
    .line 56
    aget-object v9, v4, v7

    .line 57
    .line 58
    if-ne v9, v11, :cond_1

    .line 59
    .line 60
    aget-object v9, v4, v12

    .line 61
    .line 62
    if-ne v9, v10, :cond_1

    .line 63
    .line 64
    move v9, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v9, -0x1

    .line 67
    :goto_0
    const-wide v13, -0xccec7760cea4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v13, v14, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x3

    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    array-length v13, v4

    .line 84
    if-eq v13, v12, :cond_2

    .line 85
    .line 86
    array-length v13, v4

    .line 87
    if-ne v13, v14, :cond_3

    .line 88
    .line 89
    aget-object v13, v4, v12

    .line 90
    .line 91
    if-ne v13, v11, :cond_3

    .line 92
    .line 93
    :cond_2
    move v9, v7

    .line 94
    move v13, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v13, v7

    .line 97
    :goto_1
    const-wide v6, -0xcc997760cea4L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    array-length v1, v4

    .line 113
    if-ne v1, v14, :cond_4

    .line 114
    .line 115
    aget-object v1, v4, v13

    .line 116
    .line 117
    if-ne v1, v10, :cond_4

    .line 118
    .line 119
    aget-object v1, v4, v12

    .line 120
    .line 121
    if-ne v1, v10, :cond_4

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :cond_4
    if-ltz v9, :cond_5

    .line 125
    .line 126
    aget-object v1, v4, v9

    .line 127
    .line 128
    const-class v4, Ljava/lang/String;

    .line 129
    .line 130
    if-ne v1, v4, :cond_5

    .line 131
    .line 132
    move v6, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    const/4 v6, -0x1

    .line 135
    :goto_3
    if-ltz v6, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    if-ge v6, v1, :cond_6

    .line 141
    .line 142
    aget-object v1, v0, v6

    .line 143
    .line 144
    instance-of v1, v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v6

    .line 153
    .line 154
    :cond_6
    if-ne v6, v2, :cond_17

    .line 155
    .line 156
    if-eqz v0, :cond_17

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    if-ne v1, v5, :cond_17

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    iget-object v4, v1, Lcom/believeesp/fake/IAuthServiceProxy;->diagnosticAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge v4, v2, :cond_7

    .line 170
    .line 171
    move v4, v13

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v4, 0x0

    .line 174
    :goto_4
    const/4 v5, 0x5

    .line 175
    aget-object v6, v0, v5

    .line 176
    .line 177
    invoke-static {v6}, Lc/b/e/IlIlI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v0, v5

    .line 182
    .line 183
    if-eqz v4, :cond_18

    .line 184
    .line 185
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 186
    .line 187
    const-wide v7, -0x89db7760cea4L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v9, -0x89cd7760cea4L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget-object v9, v0, v5

    .line 214
    .line 215
    if-eq v9, v6, :cond_8

    .line 216
    .line 217
    move v6, v13

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v6, 0x0

    .line 220
    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v7, v6}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget-object v5, v0, v5

    .line 231
    .line 232
    const-wide v6, -0xe60f7760cea4L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-wide v7, -0xe6397760cea4L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-wide v9, -0xe62c7760cea4L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    move v9, v13

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/4 v9, 0x0

    .line 280
    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-wide v9, -0xe7d47760cea4L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    instance-of v9, v6, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-wide v10, -0xe7d37760cea4L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    check-cast v6, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const-wide v9, -0xe7ce7760cea4L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-wide v9, -0xe7c67760cea4L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-wide v9, -0xe7f97760cea4L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 372
    .line 373
    const-wide v10, -0xe61f7760cea4L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    if-eqz v9, :cond_b

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_8

    .line 385
    :cond_b
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-wide v14, -0xe79c7760cea4L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-wide v14, -0xe7977760cea4L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    goto :goto_9

    .line 426
    :cond_c
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-wide v14, -0xe7ba7760cea4L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-wide v14, -0xe7ab7760cea4L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    instance-of v9, v6, Ljava/lang/Boolean;

    .line 459
    .line 460
    if-eqz v9, :cond_d

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    goto :goto_a

    .line 467
    :cond_d
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-wide v14, -0xe7447760cea4L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    instance-of v6, v7, Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v6, :cond_f

    .line 489
    .line 490
    check-cast v7, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    move v6, v13

    .line 499
    goto :goto_b

    .line 500
    :cond_e
    const/4 v6, 0x0

    .line 501
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    goto :goto_c

    .line 506
    :cond_f
    const-wide v6, -0xe77e7760cea4L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_c
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-wide v6, -0xe7767760cea4L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-wide v6, -0xe76b7760cea4L

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v7, Lc/b/e/lIlIl;->I:Ljava/lang/Object;

    .line 544
    .line 545
    const-wide v14, -0xe6177760cea4L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    if-ne v6, v7, :cond_10

    .line 551
    .line 552
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_e

    .line 557
    :cond_10
    if-eqz v6, :cond_11

    .line 558
    .line 559
    move v6, v13

    .line 560
    goto :goto_d

    .line 561
    :cond_11
    const/4 v6, 0x0

    .line 562
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :goto_e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-wide v2, -0xe7197760cea4L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-wide v2, -0xe70b7760cea4L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-ne v2, v7, :cond_12

    .line 595
    .line 596
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    goto :goto_10

    .line 601
    :cond_12
    if-eqz v2, :cond_13

    .line 602
    .line 603
    move v2, v13

    .line 604
    goto :goto_f

    .line 605
    :cond_13
    const/4 v2, 0x0

    .line 606
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_10
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-wide v2, -0xe7367760cea4L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-wide v2, -0xe7287760cea4L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v2, v7, :cond_14

    .line 639
    .line 640
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_12

    .line 645
    :cond_14
    if-eqz v2, :cond_15

    .line 646
    .line 647
    move v7, v13

    .line 648
    goto :goto_11

    .line 649
    :cond_15
    const/4 v7, 0x0

    .line 650
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_12
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-wide v2, -0xf8df7760cea4L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-wide v2, -0xf8cd7760cea4L

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v5}, Lc/b/e/lIlIl;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    if-eqz v3, :cond_16

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto :goto_13

    .line 691
    :cond_16
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_13
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-wide v7, -0x89f27760cea4L

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-wide v7, -0x89e47760cea4L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v3, v4}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_17
    move-object/from16 v1, p0

    .line 736
    .line 737
    :cond_18
    const/4 v2, 0x0

    .line 738
    :goto_14
    :try_start_0
    invoke-super/range {p0 .. p3}, Lcom/believeesp/fake/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 747
    .line 748
    const-wide v4, -0x899b7760cea4L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v2}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-wide v7, -0x898d7760cea4L

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-eqz v5, :cond_1a

    .line 778
    .line 779
    const-wide v7, -0xf8987760cea4L

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    const-wide v10, -0xf8be7760cea4L

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const-wide v10, -0xf8a57760cea4L

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const-wide v11, -0xf85b7760cea4L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v11, v12, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    filled-new-array {v7, v8, v10, v3}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/4 v6, 0x4

    .line 820
    const/4 v9, 0x0

    .line 821
    :goto_15
    if-ge v9, v6, :cond_19

    .line 822
    .line 823
    aget-object v7, v3, v9

    .line 824
    .line 825
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-nez v8, :cond_1b

    .line 830
    .line 831
    add-int/lit8 v9, v9, 0x1

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_19
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 835
    .line 836
    const-wide v5, -0xf84a7760cea4L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    goto :goto_16

    .line 846
    :cond_1a
    const-wide v5, -0xf8e87760cea4L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_1b
    :goto_16
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v4, v2}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_1c
    throw v0
.end method

.method public isBadEnv()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/believeesp/fake/ClassInvocationStub;->getBase()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0x89de7760cea4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
