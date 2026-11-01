.class public final Ltop/v/host/qe1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Ltop/v/host/e0;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ltop/v/host/ih0;

.field public final p:Z

.field public q:I

.field public r:I

.field public final synthetic s:I

.field public final synthetic t:Ltop/v/host/se1;


# direct methods
.method public constructor <init>(Ltop/v/host/se1;Ltop/v/host/wh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltop/v/host/qe1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/qe1;->t:Ltop/v/host/se1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltop/v/host/e0;->m:Ltop/v/host/e0;

    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ltop/v/host/qe1;->q:I

    .line 14
    .line 15
    iget-object p1, p2, Ltop/v/host/wh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltop/v/host/ih0;

    .line 18
    .line 19
    iput-object p1, p0, Ltop/v/host/qe1;->o:Ltop/v/host/ih0;

    .line 20
    .line 21
    iget-boolean p1, p2, Ltop/v/host/wh;->c:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ltop/v/host/qe1;->p:Z

    .line 24
    .line 25
    iget p1, p2, Ltop/v/host/wh;->b:I

    .line 26
    .line 27
    iput p1, p0, Ltop/v/host/qe1;->r:I

    .line 28
    .line 29
    iput-object p3, p0, Ltop/v/host/qe1;->n:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/e0;->o:Ltop/v/host/e0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_d

    .line 16
    .line 17
    iput-object v1, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 18
    .line 19
    iget v0, p0, Ltop/v/host/qe1;->q:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Ltop/v/host/qe1;->q:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_c

    .line 25
    .line 26
    iget v4, p0, Ltop/v/host/qe1;->s:I

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ltop/v/host/qe1;->t:Ltop/v/host/se1;

    .line 32
    .line 33
    check-cast v4, Ltop/v/host/x20;

    .line 34
    .line 35
    iget-object v4, v4, Ltop/v/host/x20;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Ltop/v/host/qe1;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v7, v5

    .line 48
    :goto_1
    if-gt v1, v7, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    if-ge v8, v5, :cond_4

    .line 52
    .line 53
    add-int v9, v8, v1

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eq v9, v10, :cond_1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, -0x1

    .line 72
    goto :goto_4

    .line 73
    :pswitch_0
    iget-object v4, p0, Ltop/v/host/qe1;->t:Ltop/v/host/se1;

    .line 74
    .line 75
    check-cast v4, Ltop/v/host/me1;

    .line 76
    .line 77
    iget-object v4, v4, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ltop/v/host/vk;

    .line 80
    .line 81
    iget-object v5, p0, Ltop/v/host/qe1;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v1, v6}, Ltop/v/host/ot;->q(II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-ge v1, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v4, v7}, Ltop/v/host/vk;->r(C)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_4
    iget-object v4, p0, Ltop/v/host/qe1;->n:Ljava/lang/String;

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v3, p0, Ltop/v/host/qe1;->q:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget v5, p0, Ltop/v/host/qe1;->s:I

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Ltop/v/host/qe1;->t:Ltop/v/host/se1;

    .line 123
    .line 124
    check-cast v5, Ltop/v/host/x20;

    .line 125
    .line 126
    iget-object v5, v5, Ltop/v/host/x20;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v1

    .line 133
    goto :goto_5

    .line 134
    :pswitch_1
    add-int/lit8 v5, v1, 0x1

    .line 135
    .line 136
    :goto_5
    iput v5, p0, Ltop/v/host/qe1;->q:I

    .line 137
    .line 138
    :goto_6
    iget v5, p0, Ltop/v/host/qe1;->q:I

    .line 139
    .line 140
    if-ne v5, v0, :cond_6

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    iput v5, p0, Ltop/v/host/qe1;->q:I

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-le v5, v1, :cond_0

    .line 151
    .line 152
    iput v3, p0, Ltop/v/host/qe1;->q:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    :goto_7
    iget-object v5, p0, Ltop/v/host/qe1;->o:Ltop/v/host/ih0;

    .line 157
    .line 158
    if-ge v0, v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Ltop/v/host/ih0;->r(C)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    :goto_8
    if-le v1, v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v6, v1, -0x1

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Ltop/v/host/ih0;->r(C)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    iget-boolean v6, p0, Ltop/v/host/qe1;->p:Z

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    if-ne v0, v1, :cond_9

    .line 195
    .line 196
    iget v0, p0, Ltop/v/host/qe1;->q:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    iget v6, p0, Ltop/v/host/qe1;->r:I

    .line 201
    .line 202
    if-ne v6, v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v3, p0, Ltop/v/host/qe1;->q:I

    .line 209
    .line 210
    :goto_9
    if-le v1, v0, :cond_b

    .line 211
    .line 212
    add-int/lit8 v3, v1, -0x1

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v5, v3}, Ltop/v/host/ih0;->r(C)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_a
    sub-int/2addr v6, v2

    .line 228
    iput v6, p0, Ltop/v/host/qe1;->r:I

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    sget-object v0, Ltop/v/host/e0;->n:Ltop/v/host/e0;

    .line 240
    .line 241
    iput-object v0, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_a
    iput-object v0, p0, Ltop/v/host/qe1;->m:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 247
    .line 248
    sget-object v1, Ltop/v/host/e0;->n:Ltop/v/host/e0;

    .line 249
    .line 250
    if-eq v0, v1, :cond_d

    .line 251
    .line 252
    sget-object v0, Ltop/v/host/e0;->l:Ltop/v/host/e0;

    .line 253
    .line 254
    iput-object v0, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 255
    .line 256
    return v2

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    return v0

    .line 259
    :cond_e
    return v2

    .line 260
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/qe1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltop/v/host/e0;->m:Ltop/v/host/e0;

    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/qe1;->l:Ltop/v/host/e0;

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/qe1;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ltop/v/host/qe1;->m:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
