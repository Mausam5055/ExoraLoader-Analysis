.class public abstract Ltop/v/host/g60;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x5f52e18854c0dL

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
    return-void
.end method

.method public static final a(Ltop/v/host/fm0;Ltop/v/host/fm0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5f52818854c0dL

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
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x5f52b18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0xd2d6418854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ltop/v/host/zg0;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3, v1, v2}, Ltop/v/host/xg0;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ltop/v/host/xg0;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltop/v/host/yg0;

    .line 52
    .line 53
    iget-boolean v1, v0, Ltop/v/host/yg0;->n:Z

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0}, Ltop/v/host/yg0;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v4, v0, Ltop/v/host/yg0;->n:Z

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v3}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltop/v/host/c11;

    .line 71
    .line 72
    iget-object v4, v4, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ltop/v/host/c11;

    .line 79
    .line 80
    iget-object v5, v5, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 81
    .line 82
    invoke-static {v4, v5}, Ltop/v/host/g60;->b(Ltop/v/host/f60;Ltop/v/host/f60;)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_1
    invoke-virtual {v0}, Ltop/v/host/yg0;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, v3}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ltop/v/host/c11;

    .line 95
    .line 96
    iget-object v6, v6, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ltop/v/host/c11;

    .line 103
    .line 104
    iget-object v7, v7, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 105
    .line 106
    invoke-static {v6, v7}, Ltop/v/host/g60;->b(Ltop/v/host/f60;Ltop/v/host/f60;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lez v7, :cond_2

    .line 115
    .line 116
    move v1, v5

    .line 117
    move v4, v6

    .line 118
    :cond_2
    iget-boolean v5, v0, Ltop/v/host/yg0;->n:Z

    .line 119
    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/fm0;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Ltop/v/host/fm0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-array v5, v2, [Ltop/v/host/c11;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v5, v3

    .line 137
    .line 138
    invoke-static {v5}, Ltop/v/host/qn;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move v6, v1

    .line 143
    move v5, v2

    .line 144
    :goto_1
    if-ge v5, v0, :cond_8

    .line 145
    .line 146
    sub-int v7, v0, v5

    .line 147
    .line 148
    sub-int v7, v1, v7

    .line 149
    .line 150
    if-le v7, v6, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/2addr v7, v4

    .line 154
    :goto_2
    new-instance v8, Ltop/v/host/zg0;

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    invoke-direct {v8, v6, v7, v2}, Ltop/v/host/xg0;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ltop/v/host/xg0;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ltop/v/host/yg0;

    .line 166
    .line 167
    iget-boolean v7, v6, Ltop/v/host/yg0;->n:Z

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Ltop/v/host/yg0;->nextInt()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-boolean v8, v6, Ltop/v/host/yg0;->n:Z

    .line 176
    .line 177
    if-nez v8, :cond_4

    .line 178
    .line 179
    :goto_3
    move v6, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {p0, v5}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ltop/v/host/c11;

    .line 186
    .line 187
    iget-object v8, v8, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 188
    .line 189
    rem-int v9, v7, v4

    .line 190
    .line 191
    invoke-virtual {p1, v9}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ltop/v/host/c11;

    .line 196
    .line 197
    iget-object v9, v9, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 198
    .line 199
    invoke-static {v8, v9}, Ltop/v/host/g60;->b(Ltop/v/host/f60;Ltop/v/host/f60;)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :cond_5
    invoke-virtual {v6}, Ltop/v/host/yg0;->nextInt()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {p0, v5}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ltop/v/host/c11;

    .line 212
    .line 213
    iget-object v10, v10, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 214
    .line 215
    rem-int v11, v9, v4

    .line 216
    .line 217
    invoke-virtual {p1, v11}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ltop/v/host/c11;

    .line 222
    .line 223
    iget-object v11, v11, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 224
    .line 225
    invoke-static {v10, v11}, Ltop/v/host/g60;->b(Ltop/v/host/f60;Ltop/v/host/f60;)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-lez v11, :cond_6

    .line 234
    .line 235
    move v7, v9

    .line 236
    move v8, v10

    .line 237
    :cond_6
    iget-boolean v9, v6, Ltop/v/host/yg0;->n:Z

    .line 238
    .line 239
    if-nez v9, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    rem-int v7, v6, v4

    .line 243
    .line 244
    invoke-virtual {p1, v7}, Ltop/v/host/fm0;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_8
    return-object v3

    .line 261
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public static final b(Ltop/v/host/f60;Ltop/v/host/f60;)F
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5f52218854c0dL

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
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 16
    .line 17
    const-wide v2, -0x5f52518854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ltop/v/host/f60;->a:Ljava/util/List;

    .line 30
    .line 31
    instance-of v2, p0, Ltop/v/host/c60;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    instance-of v2, p1, Ltop/v/host/c60;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p0, Ltop/v/host/c60;

    .line 40
    .line 41
    iget-boolean p0, p0, Ltop/v/host/c60;->d:Z

    .line 42
    .line 43
    check-cast p1, Ltop/v/host/c60;

    .line 44
    .line 45
    iget-boolean p1, p1, Ltop/v/host/c60;->d:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_0

    .line 48
    .line 49
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_0
    invoke-static {v1}, Ltop/v/host/pn;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ltop/v/host/yu;

    .line 58
    .line 59
    iget-object p0, p0, Ltop/v/host/yu;->a:[F

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    aget p0, p0, p1

    .line 63
    .line 64
    invoke-static {v1}, Ltop/v/host/pn;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltop/v/host/yu;

    .line 69
    .line 70
    invoke-virtual {v2}, Ltop/v/host/yu;->a()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-float/2addr v2, p0

    .line 75
    const/high16 p0, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v2, p0

    .line 78
    invoke-static {v1}, Ltop/v/host/pn;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ltop/v/host/yu;

    .line 83
    .line 84
    iget-object v3, v3, Ltop/v/host/yu;->a:[F

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-static {v1}, Ltop/v/host/pn;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltop/v/host/yu;

    .line 94
    .line 95
    invoke-virtual {v1}, Ltop/v/host/yu;->b()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-float/2addr v1, v3

    .line 100
    div-float/2addr v1, p0

    .line 101
    invoke-static {v0}, Ltop/v/host/pn;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ltop/v/host/yu;

    .line 106
    .line 107
    iget-object v3, v3, Ltop/v/host/yu;->a:[F

    .line 108
    .line 109
    aget p1, v3, p1

    .line 110
    .line 111
    invoke-static {v0}, Ltop/v/host/pn;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ltop/v/host/yu;

    .line 116
    .line 117
    invoke-virtual {v3}, Ltop/v/host/yu;->a()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-float/2addr v3, p1

    .line 122
    div-float/2addr v3, p0

    .line 123
    invoke-static {v0}, Ltop/v/host/pn;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltop/v/host/yu;

    .line 128
    .line 129
    iget-object p1, p1, Ltop/v/host/yu;->a:[F

    .line 130
    .line 131
    aget p1, p1, v4

    .line 132
    .line 133
    invoke-static {v0}, Ltop/v/host/pn;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ltop/v/host/yu;

    .line 138
    .line 139
    invoke-virtual {v0}, Ltop/v/host/yu;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, p1

    .line 144
    div-float/2addr v0, p0

    .line 145
    sub-float/2addr v2, v3

    .line 146
    sub-float/2addr v1, v0

    .line 147
    mul-float/2addr v2, v2

    .line 148
    mul-float/2addr v1, v1

    .line 149
    add-float/2addr v1, v2

    .line 150
    return v1
.end method
