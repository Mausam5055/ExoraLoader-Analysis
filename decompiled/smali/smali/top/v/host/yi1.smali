.class public final Ltop/v/host/yi1;
.super Ltop/v/host/c1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/yi1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltop/v/host/o1;)V
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
    iget-object v3, v1, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    iget-object v4, v0, Ltop/v/host/c1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Ltop/v/host/yi1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    iget-boolean v14, v4, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v16, 0x0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/16 v16, 0x1

    .line 81
    .line 82
    :goto_2
    if-nez v13, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v13, v6

    .line 89
    move v6, v14

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v6, v14

    .line 92
    const-wide v13, -0x1527a18854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    iget-object v14, v4, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltop/v/host/gg0;

    .line 108
    .line 109
    iget v0, v14, Ltop/v/host/gg0;->o:I

    .line 110
    .line 111
    move/from16 p1, v6

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    iget-object v0, v14, Ltop/v/host/gg0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v14, Ltop/v/host/gg0;->w:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    move-object v13, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-static {v13}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide v13, -0x1527b18854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 p1, v6

    .line 165
    .line 166
    :cond_6
    :goto_5
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->m:Ltop/v/host/gf1;

    .line 167
    .line 168
    iget-object v6, v0, Ltop/v/host/gf1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    iget-object v0, v0, Ltop/v/host/gf1;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    if-nez v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ltop/v/host/o1;->q(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ltop/v/host/o1;->q(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    invoke-static {v13}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide v6, -0x1527e18854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ltop/v/host/o1;->q(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1, v9}, Ltop/v/host/o1;->q(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v6, 0x1a

    .line 248
    .line 249
    if-lt v0, v6, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ltop/v/host/o1;->o(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 p1, v8

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    if-nez v12, :cond_c

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 p1, v8

    .line 268
    .line 269
    const-wide v8, -0x1528118854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v7, v2, v13}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object/from16 p1, v8

    .line 284
    .line 285
    :goto_8
    invoke-virtual {v1, v13}, Ltop/v/host/o1;->q(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    if-lt v0, v6, :cond_d

    .line 289
    .line 290
    invoke-static {v3, v12}, Ltop/v/host/e1;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    const/4 v0, 0x4

    .line 295
    invoke-virtual {v1, v0, v12}, Ltop/v/host/o1;->i(IZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object/from16 p1, v8

    .line 300
    .line 301
    :goto_a
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v10, :cond_f

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_f
    const/4 v10, -0x1

    .line 311
    :goto_b
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 312
    .line 313
    .line 314
    if-eqz v16, :cond_11

    .line 315
    .line 316
    if-nez v15, :cond_10

    .line 317
    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_10
    move-object v8, v11

    .line 322
    :goto_c
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->n:Ltop/v/host/w30;

    .line 326
    .line 327
    invoke-virtual {v0}, Ltop/v/host/w30;->b()Ltop/v/host/x30;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Ltop/v/host/x30;->m(Ltop/v/host/o1;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltop/v/host/c1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/yi1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ltop/v/host/w30;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltop/v/host/w30;->b()Ltop/v/host/x30;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ltop/v/host/x30;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
