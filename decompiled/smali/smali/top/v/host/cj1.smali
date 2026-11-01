.class public final Ltop/v/host/cj1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/cj1;->a:Landroid/view/ActionMode$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/cj1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ltop/v/host/cj1;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cj1;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cj1;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/cj1;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ltop/v/host/cj1;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v6, v0, Ltop/v/host/cj1;->f:Z

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    iput-boolean v9, v0, Ltop/v/host/cj1;->f:Z

    .line 26
    .line 27
    const-wide v10, -0x8390018854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v0, Ltop/v/host/cj1;->c:Ljava/lang/Class;

    .line 41
    .line 42
    const-wide v10, -0x8392b18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v0, Ltop/v/host/cj1;->d:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    iput-boolean v9, v0, Ltop/v/host/cj1;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 v6, 0x0

    .line 65
    iput-object v6, v0, Ltop/v/host/cj1;->c:Ljava/lang/Class;

    .line 66
    .line 67
    iput-object v6, v0, Ltop/v/host/cj1;->d:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    iput-boolean v8, v0, Ltop/v/host/cj1;->e:Z

    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v6, v0, Ltop/v/host/cj1;->e:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v0, Ltop/v/host/cj1;->c:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v0, Ltop/v/host/cj1;->d:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-wide v10, -0x8393818854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v7, v9

    .line 112
    :goto_2
    if-ltz v7, :cond_3

    .line 113
    .line 114
    invoke-interface {v1, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v10}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    const-wide v11, -0x8394518854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v10}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    instance-of v7, v4, Landroid/app/Activity;

    .line 167
    .line 168
    const-wide v10, -0x839b618854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v12, -0x8399318854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    :cond_4
    move/from16 v16, v9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v7, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v7, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    iget-object v9, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 231
    .line 232
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    iget-object v9, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    .line 243
    iget-boolean v15, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 244
    .line 245
    if-nez v15, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_9

    .line 257
    .line 258
    :cond_8
    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_5
    move/from16 v9, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_6
    move v4, v8

    .line 265
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v4, v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 276
    .line 277
    add-int/lit8 v9, v4, 0x64

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v1, v8, v8, v9, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v14, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const-wide v10, -0x8396818854c0dL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    instance-of v11, v3, Landroid/text/Editable;

    .line 318
    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_a

    .line 332
    .line 333
    move/from16 v11, v16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    move v11, v8

    .line 337
    :goto_8
    xor-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    invoke-virtual {v14, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 344
    .line 345
    iget-object v11, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v9, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move/from16 v9, v16

    .line 358
    .line 359
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    const-wide v10, -0x839b618854c0dL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catch_1
    :cond_b
    iget-object v2, v0, Ltop/v/host/cj1;->a:Landroid/view/ActionMode$Callback;

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    invoke-interface {v2, v3, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    return v1
.end method
