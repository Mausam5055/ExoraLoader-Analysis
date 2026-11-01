.class public final Ltop/v/host/lh1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Ltop/v/host/mh1;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ltop/v/host/y2;


# direct methods
.method public constructor <init>(Ltop/v/host/mh1;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/lh1;->E:Ltop/v/host/mh1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltop/v/host/lh1;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/lh1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Ltop/v/host/lh1;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ltop/v/host/lh1;->b:I

    .line 15
    .line 16
    iput p1, p0, Ltop/v/host/lh1;->c:I

    .line 17
    .line 18
    iput p1, p0, Ltop/v/host/lh1;->d:I

    .line 19
    .line 20
    iput p1, p0, Ltop/v/host/lh1;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltop/v/host/lh1;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ltop/v/host/lh1;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/v/host/lh1;->E:Ltop/v/host/mh1;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/mh1;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide p2, -0x1d06318854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-wide p2, -0x1d07718854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/lh1;->E:Ltop/v/host/mh1;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/mh1;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltop/v/host/lh1;->s:Z

    .line 8
    .line 9
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Ltop/v/host/lh1;->t:Z

    .line 14
    .line 15
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Ltop/v/host/lh1;->u:Z

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ltop/v/host/lh1;->r:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-lt v4, v6, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ltop/v/host/lh1;->l:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p0, Ltop/v/host/lh1;->m:I

    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    iget v3, p0, Ltop/v/host/lh1;->v:I

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Ltop/v/host/lh1;->y:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Ltop/v/host/kh1;

    .line 67
    .line 68
    iget-object v4, v0, Ltop/v/host/mh1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ltop/v/host/mh1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Ltop/v/host/mh1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Ltop/v/host/mh1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Ltop/v/host/lh1;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v3}, Ltop/v/host/kh1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Ltop/v/host/kh1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_0
    sget-object v7, Ltop/v/host/kh1;->d:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v3, Ltop/v/host/kh1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v5, -0x1cf2818854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v4, -0x1cf5418854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-wide v0, -0x1cfbc18854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    :goto_1
    iget v1, p0, Ltop/v/host/lh1;->r:I

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-lt v1, v3, :cond_7

    .line 175
    .line 176
    instance-of v1, p1, Ltop/v/host/pr0;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, Ltop/v/host/pr0;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ltop/v/host/pr0;->f(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    instance-of v1, p1, Ltop/v/host/tr0;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Ltop/v/host/tr0;

    .line 193
    .line 194
    iget-object v3, v1, Ltop/v/host/tr0;->c:Ltop/v/host/nh1;

    .line 195
    .line 196
    :try_start_1
    iget-object v4, v1, Ltop/v/host/tr0;->d:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-wide v7, -0x1d42818854c0dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v1, Ltop/v/host/tr0;->d:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    :cond_6
    iget-object v1, v1, Ltop/v/host/tr0;->d:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_1
    const-wide v3, -0x1d43e18854c0dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const-wide v3, -0x1d44e18854c0dL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    iget-object v1, p0, Ltop/v/host/lh1;->x:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    sget-object v3, Ltop/v/host/mh1;->e:[Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v0, v0, Ltop/v/host/mh1;->a:[Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v3, v0}, Ltop/v/host/lh1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/View;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    move v5, v6

    .line 271
    :cond_8
    iget v0, p0, Ltop/v/host/lh1;->w:I

    .line 272
    .line 273
    if-lez v0, :cond_a

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const-wide v0, -0x1d00518854c0dL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    const-wide v0, -0x1d01918854c0dL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    iget-object v0, p0, Ltop/v/host/lh1;->z:Ltop/v/host/y2;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    sget v1, Ltop/v/host/nr0;->a:I

    .line 302
    .line 303
    instance-of v1, p1, Ltop/v/host/nh1;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    move-object v1, p1

    .line 308
    check-cast v1, Ltop/v/host/nh1;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ltop/v/host/nh1;->a(Ltop/v/host/y2;)Ltop/v/host/nh1;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const-wide v0, -0x7f75118854c0dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    const-wide v0, -0x7f76018854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_4
    iget-object v0, p0, Ltop/v/host/lh1;->A:Ljava/lang/CharSequence;

    .line 331
    .line 332
    sget v1, Ltop/v/host/nr0;->a:I

    .line 333
    .line 334
    instance-of v1, p1, Ltop/v/host/nh1;

    .line 335
    .line 336
    const/16 v2, 0x1a

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    move-object v3, p1

    .line 341
    check-cast v3, Ltop/v/host/nh1;

    .line 342
    .line 343
    invoke-interface {v3, v0}, Ltop/v/host/nh1;->setContentDescription(Ljava/lang/CharSequence;)Ltop/v/host/nh1;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    if-lt v3, v2, :cond_e

    .line 350
    .line 351
    invoke-static {p1, v0}, Ltop/v/host/y5;->l(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_5
    iget-object v0, p0, Ltop/v/host/lh1;->B:Ljava/lang/CharSequence;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    move-object v3, p1

    .line 359
    check-cast v3, Ltop/v/host/nh1;

    .line 360
    .line 361
    invoke-interface {v3, v0}, Ltop/v/host/nh1;->setTooltipText(Ljava/lang/CharSequence;)Ltop/v/host/nh1;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v3, v2, :cond_10

    .line 368
    .line 369
    invoke-static {p1, v0}, Ltop/v/host/y5;->t(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_6
    iget-char v0, p0, Ltop/v/host/lh1;->n:C

    .line 373
    .line 374
    iget v3, p0, Ltop/v/host/lh1;->o:I

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Ltop/v/host/nh1;

    .line 380
    .line 381
    invoke-interface {v4, v0, v3}, Ltop/v/host/nh1;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-lt v4, v2, :cond_12

    .line 388
    .line 389
    invoke-static {p1, v0, v3}, Ltop/v/host/y5;->j(Landroid/view/MenuItem;CI)V

    .line 390
    .line 391
    .line 392
    :cond_12
    :goto_7
    iget-char v0, p0, Ltop/v/host/lh1;->p:C

    .line 393
    .line 394
    iget v3, p0, Ltop/v/host/lh1;->q:I

    .line 395
    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    move-object v4, p1

    .line 399
    check-cast v4, Ltop/v/host/nh1;

    .line 400
    .line 401
    invoke-interface {v4, v0, v3}, Ltop/v/host/nh1;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    if-lt v4, v2, :cond_14

    .line 408
    .line 409
    invoke-static {p1, v0, v3}, Ltop/v/host/y5;->p(Landroid/view/MenuItem;CI)V

    .line 410
    .line 411
    .line 412
    :cond_14
    :goto_8
    iget-object v0, p0, Ltop/v/host/lh1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    if-eqz v1, :cond_15

    .line 417
    .line 418
    move-object v3, p1

    .line 419
    check-cast v3, Ltop/v/host/nh1;

    .line 420
    .line 421
    invoke-interface {v3, v0}, Ltop/v/host/nh1;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    if-lt v3, v2, :cond_16

    .line 428
    .line 429
    invoke-static {p1, v0}, Ltop/v/host/y5;->o(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_9
    iget-object v0, p0, Ltop/v/host/lh1;->C:Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    check-cast p1, Ltop/v/host/nh1;

    .line 439
    .line 440
    invoke-interface {p1, v0}, Ltop/v/host/nh1;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    if-lt v1, v2, :cond_18

    .line 447
    .line 448
    invoke-static {p1, v0}, Ltop/v/host/y5;->n(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    :cond_18
    :goto_a
    return-void
.end method
