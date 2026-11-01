.class public final Ltop/v/host/ai;
.super Ltop/v/host/c1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ai;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/ai;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ltop/v/host/c1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ai;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltop/v/host/c1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, Ltop/v/host/c1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-super {p0, p1, p2}, Ltop/v/host/c1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltop/v/host/ai;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Ltop/v/host/o1;)V
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/ai;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/ai;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ltop/v/host/c1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ltop/v/host/o1;->k(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ltop/v/host/o1;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p2, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 35
    .line 36
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->I:Z

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f120054

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide v0, -0x80e7518854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Ltop/v/host/dq0;

    .line 77
    .line 78
    iget-object p1, v2, Ltop/v/host/dq0;->p0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    const p1, 0x7f1200c0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ltop/v/host/ka0;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const p1, 0x7f1200bd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ltop/v/host/ka0;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    new-instance v0, Ltop/v/host/j1;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Ltop/v/host/j1;-><init>(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ltop/v/host/o1;->b(Ltop/v/host/j1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 118
    .line 119
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->M:I

    .line 120
    .line 121
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    move v6, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v0, v1

    .line 129
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ge v1, v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, p1, :cond_3

    .line 140
    .line 141
    move v6, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    if-eq v4, v5, :cond_4

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Ltop/v/host/n1;->c(IIIIZZ)Ltop/v/host/n1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ltop/v/host/o1;->m(Ltop/v/host/n1;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object p2, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    .line 186
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    iget-object v0, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 203
    .line 204
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 208
    .line 209
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:I

    .line 210
    .line 211
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 220
    .line 221
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    if-eq v0, v1, :cond_7

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    if-eq v0, v1, :cond_6

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    if-eq v0, v1, :cond_5

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f120028

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v1, 0x7f120026

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f120027

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    invoke-static {v0}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-wide v1, -0xf2a418854c0dL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    invoke-virtual {p2, v0}, Ltop/v/host/o1;->n(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ai;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ltop/v/host/c1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ltop/v/host/c1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltop/v/host/ai;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/ai;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/c1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ai;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/c1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 p1, 0x1000

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    :goto_0
    move p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
