.class public final synthetic Ltop/v/host/c22;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/nc0;


# static fields
.field public static final synthetic m:Ltop/v/host/c22;

.field public static final synthetic n:Ltop/v/host/c22;

.field public static final synthetic o:Ltop/v/host/c22;

.field public static final synthetic p:Ltop/v/host/c22;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/c22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/c22;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/c22;->m:Ltop/v/host/c22;

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/c22;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltop/v/host/c22;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/v/host/c22;->n:Ltop/v/host/c22;

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/c22;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltop/v/host/c22;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltop/v/host/c22;->o:Ltop/v/host/c22;

    .line 24
    .line 25
    new-instance v0, Ltop/v/host/c22;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltop/v/host/c22;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltop/v/host/c22;->p:Ltop/v/host/c22;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/c22;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/c22;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/og2;

    .line 7
    .line 8
    iget v0, p1, Ltop/v/host/og2;->l:I

    .line 9
    .line 10
    const/16 v1, 0x734a

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltop/v/host/qh2;->w()Ltop/v/host/ph2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ltop/v/host/jh2;->G()Ltop/v/host/ih2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 30
    .line 31
    check-cast v3, Ltop/v/host/jh2;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ltop/v/host/jh2;->I(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltop/v/host/vz1;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/qh2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltop/v/host/jh2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ltop/v/host/qh2;->x(Ltop/v/host/jh2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltop/v/host/qh2;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    throw p1

    .line 60
    :pswitch_0
    check-cast p1, Ltop/v/host/kg2;

    .line 61
    .line 62
    invoke-static {}, Ltop/v/host/vk2;->z()Ltop/v/host/uk2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltop/v/host/vk2;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/kg2;->x()Ltop/v/host/j02;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ltop/v/host/ng2;

    .line 95
    .line 96
    invoke-static {}, Ltop/v/host/xk2;->z()Ltop/v/host/wk2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Ltop/v/host/vz1;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 108
    .line 109
    check-cast v5, Ltop/v/host/xk2;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ltop/v/host/xk2;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ltop/v/host/ng2;->H()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v5, v4, -0x1

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v5, v4, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v5, v4, :cond_4

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v5, v4, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    if-ne v5, v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ltop/v/host/ng2;->y()Ltop/v/host/ez1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3}, Ltop/v/host/vz1;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 144
    .line 145
    check-cast v4, Ltop/v/host/xk2;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ltop/v/host/xk2;->F(Ltop/v/host/ez1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-wide v0, -0x46efd18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-virtual {v2}, Ltop/v/host/ng2;->x()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, Ltop/v/host/vz1;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 176
    .line 177
    check-cast v4, Ltop/v/host/xk2;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ltop/v/host/xk2;->E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, Ltop/v/host/ng2;->w()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3}, Ltop/v/host/vz1;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 191
    .line 192
    check-cast v2, Ltop/v/host/xk2;

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5}, Ltop/v/host/xk2;->D(D)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v2}, Ltop/v/host/ng2;->v()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v3}, Ltop/v/host/vz1;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 206
    .line 207
    check-cast v4, Ltop/v/host/xk2;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ltop/v/host/xk2;->C(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v2}, Ltop/v/host/ng2;->u()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v3}, Ltop/v/host/vz1;->b()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v3, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 221
    .line 222
    check-cast v2, Ltop/v/host/xk2;

    .line 223
    .line 224
    invoke-virtual {v2, v4, v5}, Ltop/v/host/xk2;->B(J)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ltop/v/host/xk2;

    .line 232
    .line 233
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 237
    .line 238
    check-cast v3, Ltop/v/host/vk2;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ltop/v/host/vk2;->F(Ltop/v/host/xk2;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const/4 p1, 0x0

    .line 246
    throw p1

    .line 247
    :cond_8
    invoke-virtual {p1}, Ltop/v/host/kg2;->w()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 255
    .line 256
    check-cast v2, Ltop/v/host/vk2;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ltop/v/host/vk2;->D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ltop/v/host/kg2;->t()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 269
    .line 270
    check-cast v2, Ltop/v/host/vk2;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ltop/v/host/vk2;->B(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ltop/v/host/kg2;->y()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 283
    .line 284
    check-cast v3, Ltop/v/host/vk2;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Ltop/v/host/vk2;->E(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ltop/v/host/kg2;->u()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1}, Ltop/v/host/kg2;->v()Ltop/v/host/ez1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 303
    .line 304
    check-cast v1, Ltop/v/host/vk2;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ltop/v/host/vk2;->C(Ltop/v/host/ez1;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v0}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ltop/v/host/vk2;

    .line 314
    .line 315
    :goto_2
    return-object p1

    .line 316
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 317
    .line 318
    sget-object p1, Ltop/v/host/rj2;->h:Ltop/v/host/bz;

    .line 319
    .line 320
    const-wide v0, -0x4682818854c0dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {p1}, Ltop/v/host/d22;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
