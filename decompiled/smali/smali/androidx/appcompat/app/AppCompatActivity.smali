.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/j6;
.implements Ltop/v/host/mi1;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String;


# instance fields
.field private mDelegate:Ltop/v/host/n6;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1bca218854c0dL

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
    sput-object v0, Landroidx/appcompat/app/AppCompatActivity;->DELEGATE_TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide v1, -0x1bc8f18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ltop/v/host/f6;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ltop/v/host/f6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ltop/v/host/j71;->c(Ljava/lang/String;Ltop/v/host/i71;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltop/v/host/g6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ltop/v/host/g6;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ltop/v/host/sx0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltop/v/host/y6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/y6;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 28
    .line 29
    iget-object p2, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ltop/v/host/s6;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/y6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ltop/v/host/y6;->Y:Z

    .line 9
    .line 10
    iget v2, v0, Ltop/v/host/y6;->c0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ltop/v/host/n6;->m:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ltop/v/host/y6;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ltop/v/host/n6;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Ltop/v/host/n6;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Ltop/v/host/n6;->q:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Ltop/v/host/n6;->l:Ltop/v/host/m6;

    .line 47
    .line 48
    new-instance v3, Ltop/v/host/l6;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Ltop/v/host/l6;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ltop/v/host/m6;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Ltop/v/host/n6;->t:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Ltop/v/host/n6;->n:Ltop/v/host/kn0;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ltop/v/host/k8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ltop/v/host/kn0;->a(Ljava/lang/String;)Ltop/v/host/kn0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 83
    .line 84
    iget-object v3, v3, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 85
    .line 86
    iget-object v3, v3, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 97
    .line 98
    sput-object v3, Ltop/v/host/n6;->n:Ltop/v/host/kn0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ltop/v/host/kn0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Ltop/v/host/n6;->n:Ltop/v/host/kn0;

    .line 110
    .line 111
    sput-object v3, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 112
    .line 113
    iget-object v3, v3, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 114
    .line 115
    iget-object v3, v3, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Ltop/v/host/k8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Ltop/v/host/y6;->q(Landroid/content/Context;)Ltop/v/host/kn0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Ltop/v/host/y6;->u(Landroid/content/Context;ILtop/v/host/kn0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Ltop/v/host/xq;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Ltop/v/host/y6;->u(Landroid/content/Context;ILtop/v/host/kn0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Ltop/v/host/xq;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ltop/v/host/xq;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, Ltop/v/host/y6;->t0:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_21

    .line 212
    .line 213
    new-instance v7, Landroid/content/res/Configuration;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    cmpl-float v4, v4, v8

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    if-eq v4, v8, :cond_d

    .line 243
    .line 244
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    if-eq v4, v8, :cond_e

    .line 251
    .line 252
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 274
    .line 275
    iput-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 278
    .line 279
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    if-eq v8, v9, :cond_10

    .line 282
    .line 283
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 284
    .line 285
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 286
    .line 287
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    if-eq v8, v9, :cond_11

    .line 290
    .line 291
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 292
    .line 293
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 294
    .line 295
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    if-eq v8, v9, :cond_12

    .line 298
    .line 299
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 300
    .line 301
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 302
    .line 303
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    if-eq v8, v9, :cond_13

    .line 306
    .line 307
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 308
    .line 309
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 310
    .line 311
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    if-eq v8, v9, :cond_14

    .line 314
    .line 315
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 316
    .line 317
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 318
    .line 319
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    if-eq v8, v9, :cond_15

    .line 322
    .line 323
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v8, v8, 0xf

    .line 328
    .line 329
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v9, v9, 0xf

    .line 332
    .line 333
    if-eq v8, v9, :cond_16

    .line 334
    .line 335
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v8, v9

    .line 338
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v8, v8, 0xc0

    .line 343
    .line 344
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v9, v9, 0xc0

    .line 347
    .line 348
    if-eq v8, v9, :cond_17

    .line 349
    .line 350
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v8, v9

    .line 353
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit8 v8, v8, 0x30

    .line 358
    .line 359
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit8 v9, v9, 0x30

    .line 362
    .line 363
    if-eq v8, v9, :cond_18

    .line 364
    .line 365
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v8, v9

    .line 368
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_18
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0x300

    .line 373
    .line 374
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0x300

    .line 377
    .line 378
    if-eq v8, v9, :cond_19

    .line 379
    .line 380
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    or-int/2addr v8, v9

    .line 383
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 384
    .line 385
    :cond_19
    const/16 v8, 0x1a

    .line 386
    .line 387
    if-lt v4, v8, :cond_1b

    .line 388
    .line 389
    invoke-static {v3}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    and-int/lit8 v4, v4, 0x3

    .line 394
    .line 395
    invoke-static {v6}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    and-int/lit8 v8, v8, 0x3

    .line 400
    .line 401
    if-eq v4, v8, :cond_1a

    .line 402
    .line 403
    invoke-static {v7}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v6}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    and-int/lit8 v8, v8, 0x3

    .line 412
    .line 413
    or-int/2addr v4, v8

    .line 414
    invoke-static {v7, v4}, Ltop/v/host/e1;->q(Landroid/content/res/Configuration;I)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    invoke-static {v3}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    and-int/lit8 v4, v4, 0xc

    .line 422
    .line 423
    invoke-static {v6}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    and-int/lit8 v8, v8, 0xc

    .line 428
    .line 429
    if-eq v4, v8, :cond_1b

    .line 430
    .line 431
    invoke-static {v7}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v6}, Ltop/v/host/e1;->a(Landroid/content/res/Configuration;)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    and-int/lit8 v8, v8, 0xc

    .line 440
    .line 441
    or-int/2addr v4, v8

    .line 442
    invoke-static {v7, v4}, Ltop/v/host/e1;->q(Landroid/content/res/Configuration;I)V

    .line 443
    .line 444
    .line 445
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v4, v4, 0xf

    .line 448
    .line 449
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    and-int/lit8 v8, v8, 0xf

    .line 452
    .line 453
    if-eq v4, v8, :cond_1c

    .line 454
    .line 455
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    or-int/2addr v4, v8

    .line 458
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    and-int/lit8 v4, v4, 0x30

    .line 463
    .line 464
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 465
    .line 466
    and-int/lit8 v8, v8, 0x30

    .line 467
    .line 468
    if-eq v4, v8, :cond_1d

    .line 469
    .line 470
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    or-int/2addr v4, v8

    .line 473
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 474
    .line 475
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 476
    .line 477
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    .line 479
    if-eq v4, v8, :cond_1e

    .line 480
    .line 481
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 482
    .line 483
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 484
    .line 485
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    .line 487
    if-eq v4, v8, :cond_1f

    .line 488
    .line 489
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 490
    .line 491
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 492
    .line 493
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    .line 495
    if-eq v4, v8, :cond_20

    .line 496
    .line 497
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 498
    .line 499
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 500
    .line 501
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    .line 503
    if-eq v3, v4, :cond_22

    .line 504
    .line 505
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_21
    move-object v7, v5

    .line 509
    :cond_22
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Ltop/v/host/y6;->u(Landroid/content/Context;ILtop/v/host/kn0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Ltop/v/host/xq;

    .line 514
    .line 515
    const v3, 0x7f1302a1

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, p1, v3}, Ltop/v/host/xq;-><init>(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ltop/v/host/xq;->a(Landroid/content/res/Configuration;)V

    .line 522
    .line 523
    .line 524
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    .line 526
    .line 527
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 528
    if-eqz p1, :cond_26

    .line 529
    .line 530
    invoke-virtual {v2}, Ltop/v/host/xq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v3, 0x1d

    .line 537
    .line 538
    if-lt v0, v3, :cond_23

    .line 539
    .line 540
    invoke-static {p1}, Ltop/v/host/m8;->e(Landroid/content/res/Resources$Theme;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_23
    sget-object v0, Ltop/v/host/uz1;->b:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v0

    .line 547
    :try_start_4
    sget-boolean v3, Ltop/v/host/uz1;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 548
    .line 549
    if-nez v3, :cond_24

    .line 550
    .line 551
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 552
    .line 553
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 554
    .line 555
    const-wide v6, -0x6f95118854c0dL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sput-object v3, Ltop/v/host/uz1;->c:Ljava/lang/reflect/Method;

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catchall_1
    move-exception p1

    .line 575
    goto :goto_8

    .line 576
    :catch_2
    :try_start_6
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 577
    .line 578
    const-wide v6, -0x6f95818854c0dL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    const-wide v6, -0x6f96818854c0dL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    :goto_6
    sput-boolean v1, Ltop/v/host/uz1;->d:Z

    .line 595
    .line 596
    :cond_24
    sget-object v1, Ltop/v/host/uz1;->c:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 597
    .line 598
    if-eqz v1, :cond_25

    .line 599
    .line 600
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :catch_3
    :try_start_8
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 605
    .line 606
    const-wide v3, -0x6f98b18854c0dL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    const-wide v3, -0x6f99b18854c0dL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    sput-object v5, Ltop/v/host/uz1;->c:Ljava/lang/reflect/Method;

    .line 623
    .line 624
    :cond_25
    :goto_7
    monitor-exit v0

    .line 625
    goto :goto_9

    .line 626
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 627
    throw p1

    .line 628
    :catch_4
    :cond_26
    :goto_9
    move-object p1, v2

    .line 629
    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Ltop/v/host/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltop/v/host/a2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Ltop/v/host/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ltop/v/host/a2;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/y6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/y6;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Ltop/v/host/n6;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Ltop/v/host/n6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/n6;->l:Ltop/v/host/m6;

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/y6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ltop/v/host/y6;-><init>(Landroid/content/Context;Landroid/view/Window;Ltop/v/host/j6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Ltop/v/host/n6;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Ltop/v/host/n6;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Ltop/v/host/d2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/y6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltop/v/host/c20;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ltop/v/host/c20;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/y6;

    .line 6
    .line 7
    iget-object v1, v0, Ltop/v/host/y6;->A:Ltop/v/host/mh1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/y6;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltop/v/host/mh1;

    .line 15
    .line 16
    iget-object v2, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ltop/v/host/a2;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ltop/v/host/mh1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ltop/v/host/y6;->A:Ltop/v/host/mh1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ltop/v/host/y6;->A:Ltop/v/host/mh1;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()Ltop/v/host/a2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/y6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/y6;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Ltop/v/host/xu0;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/v/host/n6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltop/v/host/y6;

    .line 9
    .line 10
    iget-boolean v0, p1, Ltop/v/host/y6;->P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Ltop/v/host/y6;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ltop/v/host/y6;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ltop/v/host/a2;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ltop/v/host/b7;->a()Ltop/v/host/b7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Ltop/v/host/b7;->a:Ltop/v/host/j51;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Ltop/v/host/j51;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltop/v/host/ho0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ltop/v/host/ho0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Ltop/v/host/y6;->b0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Ltop/v/host/y6;->o(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Ltop/v/host/ni1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltop/v/host/ni1;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/ni1;->m:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-interface {p0}, Ltop/v/host/mi1;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltop/v/host/xu0;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :try_start_0
    invoke-static {p1, v2}, Ltop/v/host/xu0;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Ltop/v/host/xu0;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    const-wide v1, -0x6dc9b18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-wide v1, -0x6dcac18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltop/v/host/n6;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(Ltop/v/host/kn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Ltop/v/host/a2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ltop/v/host/a2;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltop/v/host/y6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltop/v/host/y6;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltop/v/host/y6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/y6;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ltop/v/host/a2;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Ltop/v/host/ni1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltop/v/host/y6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ltop/v/host/y6;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltop/v/host/y6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/y6;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ltop/v/host/a2;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Ltop/v/host/x2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ltop/v/host/x2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ltop/v/host/ni1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltop/v/host/ni1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Ltop/v/host/ni1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Ltop/v/host/ni1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ltop/v/host/ni1;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    sget v1, Ltop/v/host/vq;->a:I

    .line 58
    .line 59
    iget-object v0, v0, Ltop/v/host/ni1;->m:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget v0, Ltop/v/host/i3;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-wide v1, -0x6dce818854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ltop/v/host/n6;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ltop/v/host/w2;)Ltop/v/host/x2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Ltop/v/host/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ltop/v/host/a2;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltop/v/host/n6;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltop/v/host/n6;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltop/v/host/n6;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/y6;

    .line 6
    .line 7
    iget-object v1, v0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/y6;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 18
    .line 19
    instance-of v2, v1, Ltop/v/host/ot1;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Ltop/v/host/y6;->A:Ltop/v/host/mh1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ltop/v/host/a2;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ltop/v/host/hk1;

    .line 36
    .line 37
    iget-object v2, v0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Ltop/v/host/y6;->B:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Ltop/v/host/hk1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ltop/v/host/s6;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 58
    .line 59
    iget-object v2, v0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 60
    .line 61
    iget-object v1, v1, Ltop/v/host/hk1;->c:Ltop/v/host/gk1;

    .line 62
    .line 63
    iput-object v1, v2, Ltop/v/host/s6;->m:Ltop/v/host/gk1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 71
    .line 72
    iput-object v2, p1, Ltop/v/host/s6;->m:Ltop/v/host/gk1;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ltop/v/host/y6;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-wide v0, -0x1be8e18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltop/v/host/y6;

    .line 9
    .line 10
    iput p1, v0, Ltop/v/host/y6;->d0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Ltop/v/host/w2;)Ltop/v/host/x2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/n6;->n(Ltop/v/host/w2;)Ltop/v/host/x2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/v/host/n6;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Ltop/v/host/xu0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/n6;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Ltop/v/host/xu0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
