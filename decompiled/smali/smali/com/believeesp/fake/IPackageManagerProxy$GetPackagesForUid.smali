.class public Lcom/believeesp/fake/IPackageManagerProxy$GetPackagesForUid;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "getPackagesForUid"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPackagesForUid"
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    aget-object p1, p3, p2

    .line 15
    .line 16
    invoke-static {p1}, Lc/b/e/g;->I(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lc/b/e/lIlI;->I(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    aget-object p1, p3, p2

    .line 40
    .line 41
    invoke-static {p1}, Lc/b/e/g;->I(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, p2

    .line 54
    :goto_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getCallingBUid()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p3, p2

    .line 76
    .line 77
    invoke-static {p1}, Lc/b/e/g;->I(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_4
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lc/b/e/lIlI;->I(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p1, v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lc/b/e/lIlI;->I(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    new-array v0, p2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, [Ljava/lang/String;

    .line 132
    .line 133
    :cond_7
    aget-object v0, p3, p2

    .line 134
    .line 135
    invoke-static {v0}, Lc/b/e/g;->I(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getCallingBUid()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    :cond_8
    :try_start_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 152
    .line 153
    const-wide v2, -0x86127760cea4L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide v4, -0x860e7760cea4L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v4, -0x863c7760cea4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getBUid()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-wide v4, -0x86367760cea4L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getCallingBUid()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-wide v4, -0x862f7760cea4L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-wide v4, -0x86227760cea4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v2, p1}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :catchall_0
    :cond_9
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 266
    .line 267
    const-wide v2, -0x87d57760cea4L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    aget-object p2, p3, p2

    .line 276
    .line 277
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    const-wide p2, -0x87c07760cea4L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    const-wide p2, -0x87fc7760cea4L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
