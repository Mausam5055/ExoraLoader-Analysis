.class public final Ltop/v/host/lk1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static v:Ltop/v/host/lk1;

.field public static w:Ltop/v/host/lk1;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Ljava/lang/CharSequence;

.field public final n:I

.field public final o:Ltop/v/host/kk1;

.field public final p:Ltop/v/host/kk1;

.field public q:I

.field public r:I

.field public s:Ltop/v/host/nk1;

.field public t:Z

.field public u:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1f66118854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/kk1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltop/v/host/kk1;-><init>(Ltop/v/host/lk1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/lk1;->o:Ltop/v/host/kk1;

    .line 11
    .line 12
    new-instance v0, Ltop/v/host/kk1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ltop/v/host/kk1;-><init>(Ltop/v/host/lk1;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltop/v/host/lk1;->p:Ltop/v/host/kk1;

    .line 19
    .line 20
    iput-object p1, p0, Ltop/v/host/lk1;->l:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Ltop/v/host/lk1;->m:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ltop/v/host/bp1;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Ltop/v/host/v7;->i(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Ltop/v/host/lk1;->n:I

    .line 52
    .line 53
    iput-boolean v1, p0, Ltop/v/host/lk1;->u:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ltop/v/host/lk1;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/lk1;->v:Ltop/v/host/lk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/lk1;->l:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/lk1;->o:Ltop/v/host/kk1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Ltop/v/host/lk1;->v:Ltop/v/host/lk1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/lk1;->l:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ltop/v/host/lk1;->o:Ltop/v/host/kk1;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/lk1;->w:Ltop/v/host/lk1;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/lk1;->l:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, p0, :cond_2

    .line 9
    .line 10
    sput-object v3, Ltop/v/host/lk1;->w:Ltop/v/host/lk1;

    .line 11
    .line 12
    iget-object v1, p0, Ltop/v/host/lk1;->s:Ltop/v/host/nk1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Ltop/v/host/nk1;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Ltop/v/host/nk1;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-wide v5, -0x1f67d18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v3, p0, Ltop/v/host/lk1;->s:Ltop/v/host/nk1;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ltop/v/host/lk1;->u:Z

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide v4, -0x1f62e18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-wide v4, -0x1f64318854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object v0, Ltop/v/host/lk1;->v:Ltop/v/host/lk1;

    .line 70
    .line 71
    if-ne v0, p0, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Ltop/v/host/lk1;->b(Ltop/v/host/lk1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Ltop/v/host/lk1;->p:Ltop/v/host/kk1;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/lk1;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ltop/v/host/lk1;->b(Ltop/v/host/lk1;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltop/v/host/lk1;->w:Ltop/v/host/lk1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ltop/v/host/lk1;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Ltop/v/host/lk1;->w:Ltop/v/host/lk1;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Ltop/v/host/lk1;->t:Z

    .line 28
    .line 29
    new-instance v2, Ltop/v/host/nk1;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ltop/v/host/nk1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Ltop/v/host/lk1;->s:Ltop/v/host/nk1;

    .line 39
    .line 40
    iget v3, v0, Ltop/v/host/lk1;->q:I

    .line 41
    .line 42
    iget v4, v0, Ltop/v/host/lk1;->r:I

    .line 43
    .line 44
    iget-boolean v5, v0, Ltop/v/host/lk1;->t:Z

    .line 45
    .line 46
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Ltop/v/host/nk1;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, Ltop/v/host/nk1;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const-wide v10, -0x1f67d18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v8, v2, Ltop/v/host/nk1;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v10, v0, Ltop/v/host/lk1;->m:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v10, v2, Ltop/v/host/nk1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    iput-object v8, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v11, 0x7f070460

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x2

    .line 113
    if-lt v11, v8, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    div-int/2addr v3, v12

    .line 121
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-lt v11, v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v11, 0x7f07045f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int v11, v4, v8

    .line 139
    .line 140
    sub-int/2addr v4, v8

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_1
    const/16 v8, 0x31

    .line 148
    .line 149
    iput v8, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    const v14, 0x7f070463

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const v14, 0x7f070462

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 181
    .line 182
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 183
    .line 184
    if-ne v13, v12, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 192
    .line 193
    if-eqz v15, :cond_8

    .line 194
    .line 195
    instance-of v15, v13, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v15, :cond_7

    .line 198
    .line 199
    check-cast v13, Landroid/app/Activity;

    .line 200
    .line 201
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 218
    .line 219
    const-wide v2, -0x1f68418854c0dL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    const-wide v2, -0x1f69118854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_9
    iget-object v15, v2, Ltop/v/host/nk1;->e:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    move/from16 v16, v12

    .line 245
    .line 246
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    if-gez v12, :cond_b

    .line 249
    .line 250
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    if-gez v12, :cond_b

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    const-wide v13, -0x1f6a618854c0dL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v13, v14, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move v14, v3

    .line 272
    move/from16 v19, v4

    .line 273
    .line 274
    const-wide v3, -0x1f6b818854c0dL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move/from16 v20, v5

    .line 284
    .line 285
    const-wide v4, -0x1f6be18854c0dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v12, v13, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v3, 0x0

    .line 306
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 311
    .line 312
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-virtual {v15, v12, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    move/from16 v19, v4

    .line 320
    .line 321
    move/from16 v20, v5

    .line 322
    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v17, 0x1

    .line 327
    .line 328
    move v14, v3

    .line 329
    :goto_6
    iget-object v3, v2, Ltop/v/host/nk1;->g:[I

    .line 330
    .line 331
    move-object/from16 v4, v18

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Ltop/v/host/nk1;->f:[I

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 339
    .line 340
    .line 341
    aget v5, v2, v12

    .line 342
    .line 343
    aget v13, v3, v12

    .line 344
    .line 345
    sub-int/2addr v5, v13

    .line 346
    aput v5, v2, v12

    .line 347
    .line 348
    aget v13, v2, v17

    .line 349
    .line 350
    aget v3, v3, v17

    .line 351
    .line 352
    sub-int/2addr v13, v3

    .line 353
    aput v13, v2, v17

    .line 354
    .line 355
    add-int/2addr v5, v14

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    div-int/lit8 v3, v3, 0x2

    .line 361
    .line 362
    sub-int/2addr v5, v3

    .line 363
    iput v5, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 364
    .line 365
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    aget v2, v2, v17

    .line 377
    .line 378
    add-int v4, v2, v19

    .line 379
    .line 380
    sub-int/2addr v4, v8

    .line 381
    sub-int/2addr v4, v3

    .line 382
    add-int/2addr v2, v11

    .line 383
    add-int/2addr v2, v8

    .line 384
    if-eqz v20, :cond_d

    .line 385
    .line 386
    if-ltz v4, :cond_c

    .line 387
    .line 388
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    add-int/2addr v3, v2

    .line 395
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-gt v3, v5, :cond_e

    .line 400
    .line 401
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    iput v4, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 405
    .line 406
    :goto_7
    const-wide v2, -0x1f67618854c0dL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/view/WindowManager;

    .line 420
    .line 421
    invoke-interface {v2, v7, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v2, v0, Ltop/v/host/lk1;->t:Z

    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    const-wide/16 v2, 0x9c4

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    sget-object v2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    move/from16 v3, v17

    .line 443
    .line 444
    if-ne v2, v3, :cond_10

    .line 445
    .line 446
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-long v2, v2

    .line 451
    const-wide/16 v4, 0xbb8

    .line 452
    .line 453
    :goto_8
    sub-long v2, v4, v2

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    int-to-long v2, v2

    .line 461
    const-wide/16 v4, 0x3a98

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_9
    iget-object v4, v0, Ltop/v/host/lk1;->p:Ltop/v/host/kk1;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ltop/v/host/lk1;->s:Ltop/v/host/nk1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ltop/v/host/lk1;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltop/v/host/lk1;->l:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide v2, -0x1f62018854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    if-eq v1, p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Ltop/v/host/lk1;->u:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Ltop/v/host/lk1;->a()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Ltop/v/host/lk1;->s:Ltop/v/host/nk1;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    float-to-int p2, p2

    .line 86
    iget-boolean v1, p0, Ltop/v/host/lk1;->u:Z

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget v1, p0, Ltop/v/host/lk1;->q:I

    .line 91
    .line 92
    sub-int v1, p1, v1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Ltop/v/host/lk1;->n:I

    .line 99
    .line 100
    if-gt v1, v2, :cond_4

    .line 101
    .line 102
    iget v1, p0, Ltop/v/host/lk1;->r:I

    .line 103
    .line 104
    sub-int v1, p2, v1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le v1, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    iput p1, p0, Ltop/v/host/lk1;->q:I

    .line 113
    .line 114
    iput p2, p0, Ltop/v/host/lk1;->r:I

    .line 115
    .line 116
    iput-boolean v0, p0, Ltop/v/host/lk1;->u:Z

    .line 117
    .line 118
    invoke-static {p0}, Ltop/v/host/lk1;->b(Ltop/v/host/lk1;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/lk1;->q:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Ltop/v/host/lk1;->r:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ltop/v/host/lk1;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/lk1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
