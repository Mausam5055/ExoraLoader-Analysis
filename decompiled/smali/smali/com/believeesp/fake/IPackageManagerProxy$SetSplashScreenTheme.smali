.class public Lcom/believeesp/fake/IPackageManagerProxy$SetSplashScreenTheme;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "setSplashScreenTheme"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSplashScreenTheme"
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
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p3, v1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x87bd7760cea4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v2, -0x87b57760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x87a07760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-wide v2, -0xf97b7760cea4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v3, -0xce597760cea4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v4, Lc/b/e/z;->Il:I

    .line 57
    .line 58
    const-class v4, Lc/b/e/z;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide v4, -0xce7d7760cea4L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v0, v4}, Lc/b/e/z;->I(Ljava/lang/String;[Ljava/lang/Class;)Lc/b/e/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lc/b/e/z;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    move v0, v1

    .line 113
    :goto_1
    const/4 v2, 0x1

    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v0, v1

    .line 119
    :goto_2
    if-nez v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 128
    .line 129
    const-wide v4, -0x87687760cea4L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-wide v4, -0x87677760cea4L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-wide v4, -0x871e7760cea4L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_2
    move v1, v2

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 191
    .line 192
    const-wide p2, -0x87167760cea4L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-wide p2, -0x87017760cea4L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    :try_start_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    return-object p1

    .line 214
    :catch_1
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    instance-of p2, p2, Ljava/lang/SecurityException;

    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 224
    .line 225
    const-wide v1, -0x98ad7760cea4L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-wide v1, -0x98587760cea4L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_5
    throw p1

    .line 250
    :catch_2
    move-exception p1

    .line 251
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 252
    .line 253
    const-wide v1, -0x98fe7760cea4L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 262
    .line 263
    const-wide v1, -0x98e97760cea4L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
