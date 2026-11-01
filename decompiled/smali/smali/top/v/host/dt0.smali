.class public final Ltop/v/host/dt0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:F

.field public B:F

.field public l:F

.field public m:I

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x186d118854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v1, -0x186dd18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x186e618854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x186e818854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-wide v1, -0x186ea18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-wide v1, -0x186f018854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-wide v1, -0x186f718854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/dt0;->l:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ltop/v/host/dt0;->m:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltop/v/host/dt0;->o:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Ltop/v/host/dt0;->p:F

    .line 20
    .line 21
    iput v0, p0, Ltop/v/host/dt0;->q:F

    .line 22
    .line 23
    iput v0, p0, Ltop/v/host/dt0;->r:F

    .line 24
    .line 25
    iput v0, p0, Ltop/v/host/dt0;->s:F

    .line 26
    .line 27
    iput v1, p0, Ltop/v/host/dt0;->t:F

    .line 28
    .line 29
    iput v1, p0, Ltop/v/host/dt0;->u:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Ltop/v/host/dt0;->v:F

    .line 34
    .line 35
    iput v1, p0, Ltop/v/host/dt0;->w:F

    .line 36
    .line 37
    iput v0, p0, Ltop/v/host/dt0;->x:F

    .line 38
    .line 39
    iput v0, p0, Ltop/v/host/dt0;->y:F

    .line 40
    .line 41
    iput v0, p0, Ltop/v/host/dt0;->z:F

    .line 42
    .line 43
    iput v1, p0, Ltop/v/host/dt0;->A:F

    .line 44
    .line 45
    iput v1, p0, Ltop/v/host/dt0;->B:F

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltop/v/host/mr1;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :sswitch_0
    const-wide v6, -0x185d318854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_10

    .line 58
    .line 59
    iget v2, p0, Ltop/v/host/dt0;->p:F

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v5, p0, Ltop/v/host/dt0;->p:F

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, p2, v5}, Ltop/v/host/pe1;->b(IF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-wide v4, -0x1862018854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    iget v2, p0, Ltop/v/host/dt0;->A:F

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p0, Ltop/v/host/dt0;->A:F

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-wide v4, -0x185d918854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_10

    .line 118
    .line 119
    iget v2, p0, Ltop/v/host/dt0;->q:F

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget v6, p0, Ltop/v/host/dt0;->q:F

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_3
    const-wide v4, -0x185e318854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_10

    .line 148
    .line 149
    iget v2, p0, Ltop/v/host/dt0;->r:F

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iget v6, p0, Ltop/v/host/dt0;->r:F

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_4
    const-wide v4, -0x1861018854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    iget v2, p0, Ltop/v/host/dt0;->w:F

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget v6, p0, Ltop/v/host/dt0;->w:F

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_5
    const-wide v4, -0x1860018854c0dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    iget v2, p0, Ltop/v/host/dt0;->v:F

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    iget v6, p0, Ltop/v/host/dt0;->v:F

    .line 221
    .line 222
    :goto_6
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_6
    const-wide v6, -0x1864518854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget v2, p0, Ltop/v/host/dt0;->u:F

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    iget v5, p0, Ltop/v/host/dt0;->u:F

    .line 252
    .line 253
    :goto_7
    invoke-virtual {v3, p2, v5}, Ltop/v/host/pe1;->b(IF)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_7
    const-wide v6, -0x1863e18854c0dL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    iget v2, p0, Ltop/v/host/dt0;->t:F

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    iget v5, p0, Ltop/v/host/dt0;->t:F

    .line 283
    .line 284
    :goto_8
    invoke-virtual {v3, p2, v5}, Ltop/v/host/pe1;->b(IF)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_8
    const-wide v4, -0x1863518854c0dL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    iget v2, p0, Ltop/v/host/dt0;->B:F

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    iget v6, p0, Ltop/v/host/dt0;->B:F

    .line 314
    .line 315
    :goto_9
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_9
    const-wide v4, -0x1866618854c0dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_10

    .line 334
    .line 335
    iget v2, p0, Ltop/v/host/dt0;->z:F

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    iget v6, p0, Ltop/v/host/dt0;->z:F

    .line 345
    .line 346
    :goto_a
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_a
    const-wide v4, -0x1865918854c0dL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_10

    .line 365
    .line 366
    iget v2, p0, Ltop/v/host/dt0;->y:F

    .line 367
    .line 368
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    iget v6, p0, Ltop/v/host/dt0;->y:F

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_b
    const-wide v4, -0x1864c18854c0dL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    iget v2, p0, Ltop/v/host/dt0;->x:F

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_d
    iget v6, p0, Ltop/v/host/dt0;->x:F

    .line 407
    .line 408
    :goto_c
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_c
    const-wide v4, -0x185f618854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    iget v2, p0, Ltop/v/host/dt0;->l:F

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_e
    iget v6, p0, Ltop/v/host/dt0;->l:F

    .line 438
    .line 439
    :goto_d
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :sswitch_d
    const-wide v4, -0x185ec18854c0dL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    iget v2, p0, Ltop/v/host/dt0;->s:F

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_f
    iget v6, p0, Ltop/v/host/dt0;->s:F

    .line 469
    .line 470
    :goto_e
    invoke-virtual {v3, p2, v6}, Ltop/v/host/pe1;->b(IF)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_10
    :goto_f
    const-wide v4, -0x1867318854c0dL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_12

    .line 489
    .line 490
    const-wide v4, -0x1867a18854c0dL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v4, 0x1

    .line 504
    aget-object v2, v2, v4

    .line 505
    .line 506
    iget-object v4, p0, Ltop/v/host/dt0;->o:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_0

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ltop/v/host/up;

    .line 519
    .line 520
    instance-of v4, v3, Ltop/v/host/yq1;

    .line 521
    .line 522
    if-eqz v4, :cond_11

    .line 523
    .line 524
    check-cast v3, Ltop/v/host/yq1;

    .line 525
    .line 526
    iget-object v3, v3, Ltop/v/host/yq1;->g:Landroid/util/SparseArray;

    .line 527
    .line 528
    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_11
    const-wide v4, -0x1867c18854c0dL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    const-wide v4, -0x1868818854c0dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    const-wide v4, -0x186ad18854c0dL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ltop/v/host/up;->a()F

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ltop/v/host/pe1;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_12
    const-wide v2, -0x186b518854c0dL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    const-wide v2, -0x186c118854c0dL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_13
    return-void

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/Rect;Ltop/v/host/hq;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 12
    .line 13
    iget-object p4, p1, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 14
    .line 15
    iget v0, p2, Ltop/v/host/fq;->c:I

    .line 16
    .line 17
    iput v0, p0, Ltop/v/host/dt0;->m:I

    .line 18
    .line 19
    iget v1, p2, Ltop/v/host/fq;->b:I

    .line 20
    .line 21
    iput v1, p0, Ltop/v/host/dt0;->n:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p2, Ltop/v/host/fq;->d:F

    .line 30
    .line 31
    :goto_0
    iput p2, p0, Ltop/v/host/dt0;->p:F

    .line 32
    .line 33
    iget-object p2, p1, Ltop/v/host/cq;->f:Ltop/v/host/gq;

    .line 34
    .line 35
    iget-boolean v0, p2, Ltop/v/host/gq;->m:Z

    .line 36
    .line 37
    iget v0, p2, Ltop/v/host/gq;->n:F

    .line 38
    .line 39
    iput v0, p0, Ltop/v/host/dt0;->q:F

    .line 40
    .line 41
    iget v0, p2, Ltop/v/host/gq;->b:F

    .line 42
    .line 43
    iput v0, p0, Ltop/v/host/dt0;->r:F

    .line 44
    .line 45
    iget v0, p2, Ltop/v/host/gq;->c:F

    .line 46
    .line 47
    iput v0, p0, Ltop/v/host/dt0;->s:F

    .line 48
    .line 49
    iget v0, p2, Ltop/v/host/gq;->d:F

    .line 50
    .line 51
    iput v0, p0, Ltop/v/host/dt0;->l:F

    .line 52
    .line 53
    iget v0, p2, Ltop/v/host/gq;->e:F

    .line 54
    .line 55
    iput v0, p0, Ltop/v/host/dt0;->t:F

    .line 56
    .line 57
    iget v0, p2, Ltop/v/host/gq;->f:F

    .line 58
    .line 59
    iput v0, p0, Ltop/v/host/dt0;->u:F

    .line 60
    .line 61
    iget v0, p2, Ltop/v/host/gq;->g:F

    .line 62
    .line 63
    iput v0, p0, Ltop/v/host/dt0;->v:F

    .line 64
    .line 65
    iget v0, p2, Ltop/v/host/gq;->h:F

    .line 66
    .line 67
    iput v0, p0, Ltop/v/host/dt0;->w:F

    .line 68
    .line 69
    iget v0, p2, Ltop/v/host/gq;->j:F

    .line 70
    .line 71
    iput v0, p0, Ltop/v/host/dt0;->x:F

    .line 72
    .line 73
    iget v0, p2, Ltop/v/host/gq;->k:F

    .line 74
    .line 75
    iput v0, p0, Ltop/v/host/dt0;->y:F

    .line 76
    .line 77
    iget p2, p2, Ltop/v/host/gq;->l:F

    .line 78
    .line 79
    iput p2, p0, Ltop/v/host/dt0;->z:F

    .line 80
    .line 81
    iget-object p2, p4, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 84
    .line 85
    .line 86
    iget p2, p4, Ltop/v/host/eq;->h:F

    .line 87
    .line 88
    iput p2, p0, Ltop/v/host/dt0;->A:F

    .line 89
    .line 90
    iget-object p2, p1, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 91
    .line 92
    iget p2, p2, Ltop/v/host/fq;->e:F

    .line 93
    .line 94
    iput p2, p0, Ltop/v/host/dt0;->B:F

    .line 95
    .line 96
    iget-object p2, p1, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ltop/v/host/up;

    .line 126
    .line 127
    iget-object v2, v1, Ltop/v/host/up;->c:Ltop/v/host/tp;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_1

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Ltop/v/host/dt0;->o:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    const/high16 p2, 0x42b40000    # 90.0f

    .line 149
    .line 150
    if-eq p3, p1, :cond_5

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    if-eq p3, p1, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    if-eq p3, p1, :cond_5

    .line 157
    .line 158
    if-eq p3, v0, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget p1, p0, Ltop/v/host/dt0;->r:F

    .line 162
    .line 163
    add-float/2addr p1, p2

    .line 164
    iput p1, p0, Ltop/v/host/dt0;->r:F

    .line 165
    .line 166
    const/high16 p2, 0x43340000    # 180.0f

    .line 167
    .line 168
    cmpl-float p2, p1, p2

    .line 169
    .line 170
    if-lez p2, :cond_4

    .line 171
    .line 172
    const/high16 p2, 0x43b40000    # 360.0f

    .line 173
    .line 174
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Ltop/v/host/dt0;->r:F

    .line 176
    .line 177
    :cond_4
    :goto_2
    return-void

    .line 178
    :cond_5
    iget p1, p0, Ltop/v/host/dt0;->r:F

    .line 179
    .line 180
    sub-float/2addr p1, p2

    .line 181
    iput p1, p0, Ltop/v/host/dt0;->r:F

    .line 182
    .line 183
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltop/v/host/dt0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
