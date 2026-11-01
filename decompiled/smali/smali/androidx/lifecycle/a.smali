.class public final Landroidx/lifecycle/a;
.super Ltop/v/host/cl0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Z

.field public b:Ltop/v/host/z50;

.field public c:Ltop/v/host/bl0;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltop/v/host/il0;)V
    .locals 3

    .line 1
    const-wide v0, -0x8447d18854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    .line 21
    .line 22
    new-instance v0, Ltop/v/host/z50;

    .line 23
    .line 24
    invoke-direct {v0}, Ltop/v/host/z50;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 28
    .line 29
    sget-object v0, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/hl0;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x844ea18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x844f318854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 24
    .line 25
    sget-object v2, Ltop/v/host/bl0;->l:Ltop/v/host/bl0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ltop/v/host/jl0;

    .line 33
    .line 34
    const-wide v3, -0x8445a18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ltop/v/host/kl0;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    const-wide v3, -0x85ec718854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    instance-of v3, p1, Ltop/v/host/fl0;

    .line 60
    .line 61
    instance-of v4, p1, Ltop/v/host/ux;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v3, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Ltop/v/host/ux;

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    check-cast v8, Ltop/v/host/fl0;

    .line 77
    .line 78
    invoke-direct {v3, v4, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Ltop/v/host/ux;Ltop/v/host/fl0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    new-instance v3, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ltop/v/host/ux;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Ltop/v/host/ux;Ltop/v/host/fl0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Ltop/v/host/fl0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ltop/v/host/kl0;->b(Ljava/lang/Class;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v4, v8, :cond_6

    .line 109
    .line 110
    sget-object v4, Ltop/v/host/kl0;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-array v8, v4, [Ltop/v/host/xc0;

    .line 132
    .line 133
    if-gtz v4, :cond_4

    .line 134
    .line 135
    new-instance v3, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 136
    .line 137
    invoke-direct {v3, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Ltop/v/host/xc0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    invoke-static {v0, p1}, Ltop/v/host/kl0;->a(Ljava/lang/reflect/Constructor;Ltop/v/host/hl0;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 156
    .line 157
    invoke-static {v0, p1}, Ltop/v/host/kl0;->a(Ljava/lang/reflect/Constructor;Ltop/v/host/hl0;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_6
    new-instance v3, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 162
    .line 163
    invoke-direct {v3, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ltop/v/host/hl0;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iput-object v3, v1, Ltop/v/host/jl0;->b:Ltop/v/host/fl0;

    .line 167
    .line 168
    iput-object v2, v1, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ltop/v/host/z50;->b(Ljava/lang/Object;)Ltop/v/host/v61;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v5, v3, Ltop/v/host/v61;->m:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v3, v2, Ltop/v/host/z50;->p:Ljava/util/HashMap;

    .line 182
    .line 183
    new-instance v4, Ltop/v/host/v61;

    .line 184
    .line 185
    invoke-direct {v4, p1, v1}, Ltop/v/host/v61;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v8, v2, Ltop/v/host/y61;->o:I

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    iput v8, v2, Ltop/v/host/y61;->o:I

    .line 192
    .line 193
    iget-object v8, v2, Ltop/v/host/y61;->m:Ltop/v/host/v61;

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    iput-object v4, v2, Ltop/v/host/y61;->l:Ltop/v/host/v61;

    .line 198
    .line 199
    iput-object v4, v2, Ltop/v/host/y61;->m:Ltop/v/host/v61;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iput-object v4, v8, Ltop/v/host/v61;->n:Ltop/v/host/v61;

    .line 203
    .line 204
    iput-object v8, v4, Ltop/v/host/v61;->o:Ltop/v/host/v61;

    .line 205
    .line 206
    iput-object v4, v2, Ltop/v/host/y61;->m:Ltop/v/host/v61;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_3
    check-cast v5, Ltop/v/host/jl0;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ltop/v/host/il0;

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :cond_a
    iget v3, p0, Landroidx/lifecycle/a;->e:I

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    iget-boolean v3, p0, Landroidx/lifecycle/a;->f:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    :cond_b
    move v6, v7

    .line 236
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->c(Ltop/v/host/hl0;)Ltop/v/host/bl0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v4, p0, Landroidx/lifecycle/a;->e:I

    .line 241
    .line 242
    add-int/2addr v4, v7

    .line 243
    iput v4, p0, Landroidx/lifecycle/a;->e:I

    .line 244
    .line 245
    :goto_5
    iget-object v4, v1, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gez v3, :cond_e

    .line 252
    .line 253
    iget-object v3, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 254
    .line 255
    iget-object v3, v3, Ltop/v/host/z50;->p:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget-object v3, v1, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 264
    .line 265
    iget-object v4, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v3, Ltop/v/host/al0;->Companion:Ltop/v/host/yk0;

    .line 271
    .line 272
    iget-object v5, v1, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ltop/v/host/yk0;->b(Ltop/v/host/bl0;)Ltop/v/host/al0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Ltop/v/host/jl0;->a(Ltop/v/host/il0;Ltop/v/host/al0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v3, v7

    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->c(Ltop/v/host/hl0;)Ltop/v/host/bl0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide v3, -0x844ff18854c0dL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    if-nez v6, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/lifecycle/a;->h()V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 337
    .line 338
    add-int/lit8 p1, p1, -0x1

    .line 339
    .line 340
    iput p1, p0, Landroidx/lifecycle/a;->e:I

    .line 341
    .line 342
    return-void
.end method

.method public final b(Ltop/v/host/hl0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8451118854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8451a18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltop/v/host/z50;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ltop/v/host/hl0;)Ltop/v/host/bl0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/z50;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltop/v/host/v61;

    .line 17
    .line 18
    iget-object p1, p1, Ltop/v/host/v61;->o:Ltop/v/host/v61;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ltop/v/host/v61;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltop/v/host/jl0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ltop/v/host/bl0;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 56
    .line 57
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v3, -0x8445318854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v0

    .line 81
    :goto_2
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/x8;->C()Ltop/v/host/x8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ltop/v/host/x8;->o:Ltop/v/host/gy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v2, -0x8461d18854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v2, -0x8462518854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method public final e(Ltop/v/host/al0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x844ac18854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x844b218854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ltop/v/host/al0;->a()Ltop/v/host/bl0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->f(Ltop/v/host/bl0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ltop/v/host/bl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Ltop/v/host/bl0;->l:Ltop/v/host/bl0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x844c718854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x844db18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 75
    .line 76
    iget-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget p1, p0, Landroidx/lifecycle/a;->e:I

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/a;->h()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Landroidx/lifecycle/a;->f:Z

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 95
    .line 96
    sget-object v0, Ltop/v/host/bl0;->l:Ltop/v/host/bl0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    new-instance p1, Ltop/v/host/z50;

    .line 101
    .line 102
    invoke-direct {p1}, Ltop/v/host/z50;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void

    .line 108
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    .line 109
    .line 110
    return-void
.end method

.method public final g(Ltop/v/host/bl0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8449618854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8449c18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->f(Ltop/v/host/bl0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltop/v/host/il0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 14
    .line 15
    iget v3, v2, Ltop/v/host/y61;->o:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v2, Ltop/v/host/y61;->l:Ltop/v/host/v61;

    .line 22
    .line 23
    invoke-static {v2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ltop/v/host/v61;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ltop/v/host/jl0;

    .line 29
    .line 30
    iget-object v2, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 33
    .line 34
    iget-object v3, v3, Ltop/v/host/y61;->m:Ltop/v/host/v61;

    .line 35
    .line 36
    invoke-static {v3}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Ltop/v/host/v61;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ltop/v/host/jl0;

    .line 42
    .line 43
    iget-object v3, v3, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/a;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-boolean v4, p0, Landroidx/lifecycle/a;->g:Z

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 59
    .line 60
    iget-object v3, v3, Ltop/v/host/y61;->l:Ltop/v/host/v61;

    .line 61
    .line 62
    invoke-static {v3}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Ltop/v/host/v61;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ltop/v/host/jl0;

    .line 68
    .line 69
    iget-object v3, v3, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Landroidx/lifecycle/a;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-gez v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 80
    .line 81
    new-instance v4, Ltop/v/host/u61;

    .line 82
    .line 83
    iget-object v5, v2, Ltop/v/host/y61;->m:Ltop/v/host/v61;

    .line 84
    .line 85
    iget-object v6, v2, Ltop/v/host/y61;->l:Ltop/v/host/v61;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v4, v5, v6, v7}, Ltop/v/host/u61;-><init>(Ltop/v/host/v61;Ltop/v/host/v61;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Ltop/v/host/y61;->n:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-wide v5, -0x8457018854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v4}, Ltop/v/host/u61;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-boolean v2, p0, Landroidx/lifecycle/a;->g:Z

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Ltop/v/host/u61;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const-wide v5, -0x8459118854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ltop/v/host/hl0;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ltop/v/host/jl0;

    .line 145
    .line 146
    :goto_1
    iget-object v6, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_3

    .line 155
    .line 156
    iget-boolean v6, p0, Landroidx/lifecycle/a;->g:Z

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iget-object v6, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 161
    .line 162
    iget-object v6, v6, Ltop/v/host/z50;->p:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    sget-object v6, Ltop/v/host/al0;->Companion:Ltop/v/host/yk0;

    .line 171
    .line 172
    iget-object v7, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ltop/v/host/yk0;->a(Ltop/v/host/bl0;)Ltop/v/host/al0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6}, Ltop/v/host/al0;->a()Ltop/v/host/bl0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v6}, Ltop/v/host/jl0;->a(Ltop/v/host/il0;Ltop/v/host/al0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/lit8 v6, v6, -0x1

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-wide v4, -0x8459818854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 236
    .line 237
    iget-object v2, v2, Ltop/v/host/y61;->m:Ltop/v/host/v61;

    .line 238
    .line 239
    iget-boolean v4, p0, Landroidx/lifecycle/a;->g:Z

    .line 240
    .line 241
    if-nez v4, :cond_0

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    iget-object v4, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 246
    .line 247
    iget-object v2, v2, Ltop/v/host/v61;->m:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ltop/v/host/jl0;

    .line 250
    .line 251
    iget-object v2, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_0

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Ltop/v/host/w61;

    .line 265
    .line 266
    invoke-direct {v4, v2}, Ltop/v/host/w61;-><init>(Ltop/v/host/y61;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Ltop/v/host/y61;->n:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-wide v5, -0x8453a18854c0dL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {v4}, Ltop/v/host/w61;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    iget-boolean v2, p0, Landroidx/lifecycle/a;->g:Z

    .line 291
    .line 292
    if-nez v2, :cond_0

    .line 293
    .line 294
    invoke-virtual {v4}, Ltop/v/host/w61;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ltop/v/host/hl0;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ltop/v/host/jl0;

    .line 311
    .line 312
    :goto_2
    iget-object v6, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 313
    .line 314
    iget-object v7, p0, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-gez v6, :cond_6

    .line 321
    .line 322
    iget-boolean v6, p0, Landroidx/lifecycle/a;->g:Z

    .line 323
    .line 324
    if-nez v6, :cond_6

    .line 325
    .line 326
    iget-object v6, p0, Landroidx/lifecycle/a;->b:Ltop/v/host/z50;

    .line 327
    .line 328
    iget-object v6, v6, Ltop/v/host/z50;->p:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_6

    .line 335
    .line 336
    iget-object v6, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v6, Ltop/v/host/al0;->Companion:Ltop/v/host/yk0;

    .line 342
    .line 343
    iget-object v7, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ltop/v/host/yk0;->b(Ltop/v/host/bl0;)Ltop/v/host/al0;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    invoke-virtual {v2, v1, v6}, Ltop/v/host/jl0;->a(Ltop/v/host/il0;Ltop/v/host/al0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/lit8 v6, v6, -0x1

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-wide v4, -0x8455e18854c0dL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Ltop/v/host/jl0;->a:Ltop/v/host/bl0;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-wide v2, -0x845ac18854c0dL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
.end method
