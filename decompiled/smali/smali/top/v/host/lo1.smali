.class public final Ltop/v/host/lo1;
.super Ltop/v/host/lt1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public k:Ltop/v/host/zy;

.field public l:Ltop/v/host/tg;


# virtual methods
.method public final a(Ltop/v/host/vy;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltop/v/host/lt1;->j:Ltop/v/host/kt1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 12
    .line 13
    iget-boolean v2, p1, Ltop/v/host/zy;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Ltop/v/host/zy;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 25
    .line 26
    sget-object v5, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 27
    .line 28
    if-ne v2, v5, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 31
    .line 32
    iget v5, v2, Ltop/v/host/jq;->s:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_4

    .line 36
    .line 37
    if-eq v5, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 41
    .line 42
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 43
    .line 44
    iget-boolean v5, v1, Ltop/v/host/zy;->j:Z

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget v5, v2, Ltop/v/host/jq;->Z:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eq v5, v0, :cond_1

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Ltop/v/host/zy;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Ltop/v/host/jq;->Y:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v3

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Ltop/v/host/zy;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Ltop/v/host/jq;->Y:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Ltop/v/host/zy;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Ltop/v/host/jq;->Y:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Ltop/v/host/pz;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 90
    .line 91
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 92
    .line 93
    iget-boolean v5, v1, Ltop/v/host/zy;->j:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget v2, v2, Ltop/v/host/jq;->z:F

    .line 98
    .line 99
    iget v1, v1, Ltop/v/host/zy;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v3

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Ltop/v/host/pz;->d(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 109
    .line 110
    iget-boolean v2, v1, Ltop/v/host/zy;->c:Z

    .line 111
    .line 112
    iget-object v5, v1, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 117
    .line 118
    iget-boolean v6, v2, Ltop/v/host/zy;->c:Z

    .line 119
    .line 120
    iget-object v7, v2, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v6, v1, Ltop/v/host/zy;->j:Z

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-boolean v6, v2, Ltop/v/host/zy;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iget-boolean v6, p1, Ltop/v/host/zy;->j:Z

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    iget-boolean v6, p1, Ltop/v/host/zy;->j:Z

    .line 141
    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 145
    .line 146
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 147
    .line 148
    if-ne v6, v8, :cond_8

    .line 149
    .line 150
    iget-object v6, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 151
    .line 152
    iget v8, v6, Ltop/v/host/jq;->r:I

    .line 153
    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Ltop/v/host/jq;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ltop/v/host/zy;

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ltop/v/host/zy;

    .line 173
    .line 174
    iget v0, v0, Ltop/v/host/zy;->g:I

    .line 175
    .line 176
    iget v4, v1, Ltop/v/host/zy;->f:I

    .line 177
    .line 178
    add-int/2addr v0, v4

    .line 179
    iget v3, v3, Ltop/v/host/zy;->g:I

    .line 180
    .line 181
    iget v4, v2, Ltop/v/host/zy;->f:I

    .line 182
    .line 183
    add-int/2addr v3, v4

    .line 184
    sub-int v4, v3, v0

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ltop/v/host/zy;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ltop/v/host/zy;->d(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ltop/v/host/pz;->d(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-boolean v6, p1, Ltop/v/host/zy;->j:Z

    .line 197
    .line 198
    if-nez v6, :cond_a

    .line 199
    .line 200
    iget-object v6, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 201
    .line 202
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 203
    .line 204
    if-ne v6, v8, :cond_a

    .line 205
    .line 206
    iget v6, p0, Ltop/v/host/lt1;->a:I

    .line 207
    .line 208
    if-ne v6, v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ltop/v/host/zy;

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ltop/v/host/zy;

    .line 233
    .line 234
    iget v0, v0, Ltop/v/host/zy;->g:I

    .line 235
    .line 236
    iget v8, v1, Ltop/v/host/zy;->f:I

    .line 237
    .line 238
    add-int/2addr v0, v8

    .line 239
    iget v6, v6, Ltop/v/host/zy;->g:I

    .line 240
    .line 241
    iget v8, v2, Ltop/v/host/zy;->f:I

    .line 242
    .line 243
    add-int/2addr v6, v8

    .line 244
    sub-int/2addr v6, v0

    .line 245
    iget v0, p1, Ltop/v/host/pz;->m:I

    .line 246
    .line 247
    if-ge v6, v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1, v6}, Ltop/v/host/pz;->d(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {p1, v0}, Ltop/v/host/pz;->d(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_4
    iget-boolean v0, p1, Ltop/v/host/zy;->j:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-lez v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ltop/v/host/zy;

    .line 278
    .line 279
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ltop/v/host/zy;

    .line 284
    .line 285
    iget v5, v0, Ltop/v/host/zy;->g:I

    .line 286
    .line 287
    iget v6, v1, Ltop/v/host/zy;->f:I

    .line 288
    .line 289
    add-int/2addr v6, v5

    .line 290
    iget v7, v4, Ltop/v/host/zy;->g:I

    .line 291
    .line 292
    iget v8, v2, Ltop/v/host/zy;->f:I

    .line 293
    .line 294
    add-int/2addr v8, v7

    .line 295
    iget-object v9, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 296
    .line 297
    iget v9, v9, Ltop/v/host/jq;->g0:F

    .line 298
    .line 299
    if-ne v0, v4, :cond_c

    .line 300
    .line 301
    move v9, v3

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    move v5, v6

    .line 304
    move v7, v8

    .line 305
    :goto_5
    sub-int/2addr v7, v5

    .line 306
    iget v0, p1, Ltop/v/host/zy;->g:I

    .line 307
    .line 308
    sub-int/2addr v7, v0

    .line 309
    int-to-float v0, v5

    .line 310
    add-float/2addr v0, v3

    .line 311
    int-to-float v3, v7

    .line 312
    mul-float/2addr v3, v9

    .line 313
    add-float/2addr v3, v0

    .line 314
    float-to-int v0, v3

    .line 315
    invoke-virtual {v1, v0}, Ltop/v/host/zy;->d(I)V

    .line 316
    .line 317
    .line 318
    iget v0, v1, Ltop/v/host/zy;->g:I

    .line 319
    .line 320
    iget p1, p1, Ltop/v/host/zy;->g:I

    .line 321
    .line 322
    add-int/2addr v0, p1

    .line 323
    invoke-virtual {v2, v0}, Ltop/v/host/zy;->d(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_6
    return-void

    .line 327
    :cond_e
    iget-object p1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 328
    .line 329
    iget-object v1, p1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 330
    .line 331
    iget-object p1, p1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 332
    .line 333
    invoke-virtual {p0, v1, p1, v0}, Ltop/v/host/lt1;->l(Ltop/v/host/sp;Ltop/v/host/sp;I)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltop/v/host/lo1;->k:Ltop/v/host/zy;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 4
    .line 5
    iget-boolean v2, v1, Ltop/v/host/jq;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Ltop/v/host/pz;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v3, Ltop/v/host/zy;->j:Z

    .line 19
    .line 20
    iget-object v2, v3, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, v3, Ltop/v/host/zy;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 26
    .line 27
    iget-object v7, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 32
    .line 33
    iget-object v8, v1, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 34
    .line 35
    aget-object v8, v8, v5

    .line 36
    .line 37
    iput-object v8, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 38
    .line 39
    iget-boolean v1, v1, Ltop/v/host/jq;->E:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ltop/v/host/tg;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ltop/v/host/pz;-><init>(Ltop/v/host/lt1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 51
    .line 52
    sget-object v8, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 53
    .line 54
    if-eq v1, v8, :cond_4

    .line 55
    .line 56
    sget-object v8, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 57
    .line 58
    if-ne v1, v8, :cond_2

    .line 59
    .line 60
    iget-object v8, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 61
    .line 62
    iget-object v8, v8, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v9, v8, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 67
    .line 68
    aget-object v9, v9, v5

    .line 69
    .line 70
    sget-object v10, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Ltop/v/host/jq;->l()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 79
    .line 80
    iget-object v1, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 81
    .line 82
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 88
    .line 89
    iget-object v1, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 90
    .line 91
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v0, v1

    .line 96
    iget-object v1, v8, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 97
    .line 98
    iget-object v1, v1, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 99
    .line 100
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 101
    .line 102
    iget-object v2, v2, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 103
    .line 104
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v7, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 112
    .line 113
    iget-object v1, v1, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 114
    .line 115
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 116
    .line 117
    iget-object v2, v2, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 118
    .line 119
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    neg-int v2, v2

    .line 124
    invoke-static {v6, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ltop/v/host/pz;->d(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    sget-object v8, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 132
    .line 133
    if-ne v1, v8, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 136
    .line 137
    invoke-virtual {v1}, Ltop/v/host/jq;->l()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Ltop/v/host/pz;->d(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 146
    .line 147
    sget-object v8, Ltop/v/host/iq;->o:Ltop/v/host/iq;

    .line 148
    .line 149
    if-ne v1, v8, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 152
    .line 153
    iget-object v8, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    iget-object v9, v8, Ltop/v/host/jq;->U:[Ltop/v/host/iq;

    .line 158
    .line 159
    aget-object v9, v9, v5

    .line 160
    .line 161
    sget-object v10, Ltop/v/host/iq;->l:Ltop/v/host/iq;

    .line 162
    .line 163
    if-ne v9, v10, :cond_4

    .line 164
    .line 165
    iget-object v0, v8, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 166
    .line 167
    iget-object v0, v0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 168
    .line 169
    iget-object v1, v1, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 170
    .line 171
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v7, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 179
    .line 180
    iget-object v0, v0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 181
    .line 182
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 183
    .line 184
    iget-object v1, v1, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 185
    .line 186
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    neg-int v1, v1

    .line 191
    invoke-static {v6, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    :goto_0
    iget-boolean v1, v3, Ltop/v/host/zy;->j:Z

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x4

    .line 199
    const/4 v10, 0x2

    .line 200
    const/4 v11, 0x3

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget-object v12, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 204
    .line 205
    iget-boolean v13, v12, Ltop/v/host/jq;->a:Z

    .line 206
    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    iget-object v1, v12, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 210
    .line 211
    aget-object v2, v1, v10

    .line 212
    .line 213
    iget-object v4, v2, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    aget-object v13, v1, v11

    .line 218
    .line 219
    iget-object v13, v13, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Ltop/v/host/jq;->z()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 230
    .line 231
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 232
    .line 233
    aget-object v1, v1, v10

    .line 234
    .line 235
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, v7, Ltop/v/host/zy;->f:I

    .line 240
    .line 241
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 242
    .line 243
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 244
    .line 245
    aget-object v1, v1, v11

    .line 246
    .line 247
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    neg-int v1, v1

    .line 252
    iput v1, v6, Ltop/v/host/zy;->f:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 256
    .line 257
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 258
    .line 259
    aget-object v1, v1, v10

    .line 260
    .line 261
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 268
    .line 269
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 270
    .line 271
    aget-object v2, v2, v10

    .line 272
    .line 273
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v7, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 281
    .line 282
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 283
    .line 284
    aget-object v1, v1, v11

    .line 285
    .line 286
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 293
    .line 294
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 295
    .line 296
    aget-object v2, v2, v11

    .line 297
    .line 298
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    neg-int v2, v2

    .line 303
    invoke-static {v6, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iput-boolean v5, v7, Ltop/v/host/zy;->b:Z

    .line 307
    .line 308
    iput-boolean v5, v6, Ltop/v/host/zy;->b:Z

    .line 309
    .line 310
    :goto_1
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 311
    .line 312
    iget-boolean v2, v1, Ltop/v/host/jq;->E:Z

    .line 313
    .line 314
    if-eqz v2, :cond_1e

    .line 315
    .line 316
    iget v1, v1, Ltop/v/host/jq;->c0:I

    .line 317
    .line 318
    invoke-static {v0, v7, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-static {v2}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 331
    .line 332
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 333
    .line 334
    aget-object v2, v2, v10

    .line 335
    .line 336
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v7, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 341
    .line 342
    .line 343
    iget v1, v3, Ltop/v/host/zy;->g:I

    .line 344
    .line 345
    invoke-static {v6, v7, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 349
    .line 350
    iget-boolean v2, v1, Ltop/v/host/jq;->E:Z

    .line 351
    .line 352
    if-eqz v2, :cond_1e

    .line 353
    .line 354
    iget v1, v1, Ltop/v/host/jq;->c0:I

    .line 355
    .line 356
    invoke-static {v0, v7, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    aget-object v2, v1, v11

    .line 361
    .line 362
    iget-object v4, v2, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 363
    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    invoke-static {v2}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 373
    .line 374
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 375
    .line 376
    aget-object v2, v2, v11

    .line 377
    .line 378
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    neg-int v2, v2

    .line 383
    invoke-static {v6, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 384
    .line 385
    .line 386
    iget v1, v3, Ltop/v/host/zy;->g:I

    .line 387
    .line 388
    neg-int v1, v1

    .line 389
    invoke-static {v7, v6, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 393
    .line 394
    iget-boolean v2, v1, Ltop/v/host/jq;->E:Z

    .line 395
    .line 396
    if-eqz v2, :cond_1e

    .line 397
    .line 398
    iget v1, v1, Ltop/v/host/jq;->c0:I

    .line 399
    .line 400
    invoke-static {v0, v7, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_b
    aget-object v1, v1, v9

    .line 405
    .line 406
    iget-object v2, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 407
    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1e

    .line 415
    .line 416
    invoke-static {v0, v1, v8}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 420
    .line 421
    iget v1, v1, Ltop/v/host/jq;->c0:I

    .line 422
    .line 423
    neg-int v1, v1

    .line 424
    invoke-static {v7, v0, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 425
    .line 426
    .line 427
    iget v0, v3, Ltop/v/host/zy;->g:I

    .line 428
    .line 429
    invoke-static {v6, v7, v0}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    instance-of v1, v12, Ltop/v/host/xe0;

    .line 434
    .line 435
    if-nez v1, :cond_1e

    .line 436
    .line 437
    iget-object v1, v12, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 438
    .line 439
    if-eqz v1, :cond_1e

    .line 440
    .line 441
    sget-object v1, Ltop/v/host/rp;->q:Ltop/v/host/rp;

    .line 442
    .line 443
    invoke-virtual {v12, v1}, Ltop/v/host/jq;->j(Ltop/v/host/rp;)Ltop/v/host/sp;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 448
    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 452
    .line 453
    iget-object v2, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 454
    .line 455
    iget-object v2, v2, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 456
    .line 457
    iget-object v2, v2, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 458
    .line 459
    invoke-virtual {v1}, Ltop/v/host/jq;->t()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v7, v2, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 464
    .line 465
    .line 466
    iget v1, v3, Ltop/v/host/zy;->g:I

    .line 467
    .line 468
    invoke-static {v6, v7, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 472
    .line 473
    iget-boolean v2, v1, Ltop/v/host/jq;->E:Z

    .line 474
    .line 475
    if-eqz v2, :cond_1e

    .line 476
    .line 477
    iget v1, v1, Ltop/v/host/jq;->c0:I

    .line 478
    .line 479
    invoke-static {v0, v7, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_d
    if-nez v1, :cond_12

    .line 484
    .line 485
    iget-object v1, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 486
    .line 487
    sget-object v12, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 488
    .line 489
    if-ne v1, v12, :cond_12

    .line 490
    .line 491
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 492
    .line 493
    iget v12, v1, Ltop/v/host/jq;->s:I

    .line 494
    .line 495
    if-eq v12, v10, :cond_10

    .line 496
    .line 497
    if-eq v12, v11, :cond_e

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_e
    invoke-virtual {v1}, Ltop/v/host/jq;->z()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 507
    .line 508
    iget v12, v1, Ltop/v/host/jq;->r:I

    .line 509
    .line 510
    if-ne v12, v11, :cond_f

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_f
    iget-object v1, v1, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 514
    .line 515
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 516
    .line 517
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iput-boolean v5, v3, Ltop/v/host/zy;->b:Z

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_10
    iget-object v1, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 535
    .line 536
    if-nez v1, :cond_11

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_11
    iget-object v1, v1, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 540
    .line 541
    iget-object v1, v1, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v1, v1, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v5, v3, Ltop/v/host/zy;->b:Z

    .line 552
    .line 553
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_12
    invoke-virtual {v3, p0}, Ltop/v/host/zy;->b(Ltop/v/host/lt1;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_2
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 564
    .line 565
    iget-object v2, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 566
    .line 567
    aget-object v12, v2, v10

    .line 568
    .line 569
    iget-object v13, v12, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 570
    .line 571
    if-eqz v13, :cond_17

    .line 572
    .line 573
    aget-object v14, v2, v11

    .line 574
    .line 575
    iget-object v14, v14, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 576
    .line 577
    if-eqz v14, :cond_17

    .line 578
    .line 579
    invoke-virtual {v1}, Ltop/v/host/jq;->z()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 586
    .line 587
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 588
    .line 589
    aget-object v1, v1, v10

    .line 590
    .line 591
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v7, Ltop/v/host/zy;->f:I

    .line 596
    .line 597
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 598
    .line 599
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 600
    .line 601
    aget-object v1, v1, v11

    .line 602
    .line 603
    invoke-virtual {v1}, Ltop/v/host/sp;->e()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    neg-int v1, v1

    .line 608
    iput v1, v6, Ltop/v/host/zy;->f:I

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_14
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 612
    .line 613
    iget-object v1, v1, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 614
    .line 615
    aget-object v1, v1, v10

    .line 616
    .line 617
    invoke-static {v1}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 622
    .line 623
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 624
    .line 625
    aget-object v2, v2, v11

    .line 626
    .line 627
    invoke-static {v2}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    invoke-virtual {v1, p0}, Ltop/v/host/zy;->b(Ltop/v/host/lt1;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    if-eqz v2, :cond_16

    .line 637
    .line 638
    invoke-virtual {v2, p0}, Ltop/v/host/zy;->b(Ltop/v/host/lt1;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    sget-object v1, Ltop/v/host/kt1;->m:Ltop/v/host/kt1;

    .line 642
    .line 643
    iput-object v1, p0, Ltop/v/host/lt1;->j:Ltop/v/host/kt1;

    .line 644
    .line 645
    :goto_3
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 646
    .line 647
    iget-boolean v1, v1, Ltop/v/host/jq;->E:Z

    .line 648
    .line 649
    if-eqz v1, :cond_1d

    .line 650
    .line 651
    iget-object v1, p0, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 652
    .line 653
    invoke-virtual {p0, v0, v7, v5, v1}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_17
    const/4 v14, 0x0

    .line 659
    if-eqz v13, :cond_19

    .line 660
    .line 661
    invoke-static {v12}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_1d

    .line 666
    .line 667
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 668
    .line 669
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 670
    .line 671
    aget-object v2, v2, v10

    .line 672
    .line 673
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v7, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v6, v7, v5, v3}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 684
    .line 685
    iget-boolean v1, v1, Ltop/v/host/jq;->E:Z

    .line 686
    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    iget-object v1, p0, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 690
    .line 691
    invoke-virtual {p0, v0, v7, v5, v1}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 692
    .line 693
    .line 694
    :cond_18
    iget-object v0, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 695
    .line 696
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 697
    .line 698
    if-ne v0, v1, :cond_1d

    .line 699
    .line 700
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 701
    .line 702
    iget v2, v0, Ltop/v/host/jq;->Y:F

    .line 703
    .line 704
    cmpl-float v2, v2, v14

    .line 705
    .line 706
    if-lez v2, :cond_1d

    .line 707
    .line 708
    iget-object v0, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 709
    .line 710
    iget-object v2, v0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 711
    .line 712
    if-ne v2, v1, :cond_1d

    .line 713
    .line 714
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 715
    .line 716
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 722
    .line 723
    iget-object v0, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 724
    .line 725
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iput-object p0, v3, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :cond_19
    aget-object v10, v2, v11

    .line 735
    .line 736
    iget-object v12, v10, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 737
    .line 738
    const/4 v13, -0x1

    .line 739
    if-eqz v12, :cond_1a

    .line 740
    .line 741
    invoke-static {v10}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_1d

    .line 746
    .line 747
    iget-object v2, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 748
    .line 749
    iget-object v2, v2, Ltop/v/host/jq;->R:[Ltop/v/host/sp;

    .line 750
    .line 751
    aget-object v2, v2, v11

    .line 752
    .line 753
    invoke-virtual {v2}, Ltop/v/host/sp;->e()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    neg-int v2, v2

    .line 758
    invoke-static {v6, v1, v2}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v7, v6, v13, v3}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 765
    .line 766
    iget-boolean v1, v1, Ltop/v/host/jq;->E:Z

    .line 767
    .line 768
    if-eqz v1, :cond_1d

    .line 769
    .line 770
    iget-object v1, p0, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 771
    .line 772
    invoke-virtual {p0, v0, v7, v5, v1}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 773
    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_1a
    aget-object v2, v2, v9

    .line 777
    .line 778
    iget-object v9, v2, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 779
    .line 780
    if-eqz v9, :cond_1b

    .line 781
    .line 782
    invoke-static {v2}, Ltop/v/host/lt1;->h(Ltop/v/host/sp;)Ltop/v/host/zy;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_1d

    .line 787
    .line 788
    invoke-static {v0, v1, v8}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 792
    .line 793
    invoke-virtual {p0, v7, v0, v13, v1}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, v6, v7, v5, v3}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_1b
    instance-of v2, v1, Ltop/v/host/xe0;

    .line 801
    .line 802
    if-nez v2, :cond_1d

    .line 803
    .line 804
    iget-object v2, v1, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 805
    .line 806
    if-eqz v2, :cond_1d

    .line 807
    .line 808
    iget-object v2, v2, Ltop/v/host/jq;->e:Ltop/v/host/lo1;

    .line 809
    .line 810
    iget-object v2, v2, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 811
    .line 812
    invoke-virtual {v1}, Ltop/v/host/jq;->t()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v7, v2, v1}, Ltop/v/host/lt1;->b(Ltop/v/host/zy;Ltop/v/host/zy;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v6, v7, v5, v3}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 823
    .line 824
    iget-boolean v1, v1, Ltop/v/host/jq;->E:Z

    .line 825
    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    iget-object v1, p0, Ltop/v/host/lo1;->l:Ltop/v/host/tg;

    .line 829
    .line 830
    invoke-virtual {p0, v0, v7, v5, v1}, Ltop/v/host/lt1;->c(Ltop/v/host/zy;Ltop/v/host/zy;ILtop/v/host/pz;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    iget-object v0, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 834
    .line 835
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 836
    .line 837
    if-ne v0, v1, :cond_1d

    .line 838
    .line 839
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 840
    .line 841
    iget v2, v0, Ltop/v/host/jq;->Y:F

    .line 842
    .line 843
    cmpl-float v2, v2, v14

    .line 844
    .line 845
    if-lez v2, :cond_1d

    .line 846
    .line 847
    iget-object v0, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 848
    .line 849
    iget-object v2, v0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 850
    .line 851
    if-ne v2, v1, :cond_1d

    .line 852
    .line 853
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 854
    .line 855
    iget-object v0, v0, Ltop/v/host/zy;->k:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 861
    .line 862
    iget-object v0, v0, Ltop/v/host/jq;->d:Ltop/v/host/af0;

    .line 863
    .line 864
    iget-object v0, v0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iput-object p0, v3, Ltop/v/host/zy;->a:Ltop/v/host/lt1;

    .line 870
    .line 871
    :cond_1d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1e

    .line 876
    .line 877
    iput-boolean v5, v3, Ltop/v/host/zy;->c:Z

    .line 878
    .line 879
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/zy;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 8
    .line 9
    iget v0, v0, Ltop/v/host/zy;->g:I

    .line 10
    .line 11
    iput v0, v1, Ltop/v/host/jq;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/v/host/lt1;->c:Ltop/v/host/g61;

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/lo1;->k:Ltop/v/host/zy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltop/v/host/zy;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltop/v/host/lt1;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/lt1;->d:Ltop/v/host/iq;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/iq;->n:Ltop/v/host/iq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 9
    .line 10
    iget v0, v0, Ltop/v/host/jq;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop/v/host/lt1;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltop/v/host/lt1;->h:Ltop/v/host/zy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltop/v/host/zy;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/lt1;->i:Ltop/v/host/zy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltop/v/host/zy;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/lo1;->k:Ltop/v/host/zy;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltop/v/host/zy;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Ltop/v/host/lt1;->e:Ltop/v/host/pz;

    .line 26
    .line 27
    iput-boolean v0, v1, Ltop/v/host/zy;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xba59a18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/lt1;->b:Ltop/v/host/jq;

    .line 21
    .line 22
    iget-object v1, v1, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
