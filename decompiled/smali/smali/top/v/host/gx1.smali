.class public final Ltop/v/host/gx1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Ltop/v/host/lz1;

.field public final i:Ltop/v/host/xz1;


# direct methods
.method public constructor <init>(Ltop/v/host/lz1;Ljava/lang/String;ILtop/v/host/xz1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/gx1;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/gx1;->h:Ltop/v/host/lz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltop/v/host/gx1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Ltop/v/host/gx1;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Ltop/v/host/gx1;->i:Ltop/v/host/xz1;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ltop/v/host/f92;Ltop/v/host/la2;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/f92;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/f92;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Ltop/v/host/f92;->B()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ltop/v/host/f92;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/f92;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ltop/v/host/f92;->B()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ltop/v/host/f92;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Ltop/v/host/f92;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltop/v/host/f92;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Ltop/v/host/f92;->z()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Ltop/v/host/f92;->y()Ltop/v/host/j02;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    if-nez v6, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    if-nez v4, :cond_b

    .line 149
    .line 150
    if-eq v1, v5, :cond_b

    .line 151
    .line 152
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 159
    .line 160
    packed-switch v1, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_0
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_5
    if-nez v7, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    if-eq v2, v4, :cond_e

    .line 216
    .line 217
    const/16 p1, 0x42

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    const/4 p1, 0x0

    .line 221
    :goto_6
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object p0

    .line 238
    :catch_0
    if-eqz p2, :cond_f

    .line 239
    .line 240
    iget-object p0, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 241
    .line 242
    const-wide p1, -0x369a318854c0dL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, p2, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1, v7}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    :goto_7
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltop/v/host/c92;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Ltop/v/host/c92;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/c92;->D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltop/v/host/c92;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Ltop/v/host/c92;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/c92;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ltop/v/host/c92;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ltop/v/host/c92;->D()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ltop/v/host/c92;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_15

    .line 68
    .line 69
    invoke-virtual {p1}, Ltop/v/host/c92;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {p1}, Ltop/v/host/c92;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {p1}, Ltop/v/host/c92;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Ltop/v/host/c92;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltop/v/host/c92;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    move-object v5, p1

    .line 125
    :goto_0
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_15

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eq v0, v2, :cond_12

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v0, v6, :cond_f

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    if-eq v0, v7, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-eq v0, p2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_15

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-gtz p0, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_b
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    cmpl-double p1, p2, v0

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    new-instance p1, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_c

    .line 204
    .line 205
    new-instance p1, Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-gez p0, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move v2, v3

    .line 231
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move v2, v3

    .line 244
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f
    if-nez v4, :cond_10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-lez p0, :cond_11

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move v2, v3

    .line 260
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_12
    if-nez v4, :cond_13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-gez p0, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    move v2, v3

    .line 276
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :catch_0
    :cond_15
    :goto_7
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Ltop/v/host/tb2;JLtop/v/host/d62;Z)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/d32;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ltop/v/host/gx1;->h:Ltop/v/host/lz1;

    .line 9
    .line 10
    iget-object v3, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ltop/v/host/gc2;

    .line 13
    .line 14
    iget-object v4, v3, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 15
    .line 16
    iget-object v5, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 17
    .line 18
    iget-object v3, v3, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 19
    .line 20
    sget-object v6, Ltop/v/host/j92;->F0:Ltop/v/host/i92;

    .line 21
    .line 22
    iget-object v7, v0, Ltop/v/host/gx1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v7, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v6, v0, Ltop/v/host/gx1;->i:Ltop/v/host/xz1;

    .line 29
    .line 30
    check-cast v6, Ltop/v/host/y82;

    .line 31
    .line 32
    invoke-virtual {v6}, Ltop/v/host/y82;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    iget-wide v8, v8, Ltop/v/host/d62;->e:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide/from16 v8, p4

    .line 44
    .line 45
    :goto_0
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v5, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 49
    .line 50
    iget-object v11, v5, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 51
    .line 52
    invoke-virtual {v5}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x2

    .line 57
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v14, v0, Ltop/v/host/gx1;->b:I

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v6}, Ltop/v/host/y82;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    if-eqz v17, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Ltop/v/host/y82;->u()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    move-object/from16 v13, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v13, v16

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Ltop/v/host/y82;->v()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    const-wide v6, -0x3674618854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v10, v6, v12, v13, v15}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 121
    .line 122
    iget-object v2, v2, Ltop/v/host/qj2;->r:Ltop/v/host/uj2;

    .line 123
    .line 124
    invoke-static {v2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide v12, -0x426dd18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->t()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->u()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-wide v12, -0x426ee18854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v6, v13, v12, v7}, Ltop/v/host/uj2;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/4 v13, 0x0

    .line 173
    :goto_2
    iget-object v7, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ltop/v/host/gc2;

    .line 176
    .line 177
    iget-object v7, v7, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->v()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v7, v12}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move v12, v14

    .line 188
    const-wide v14, -0x426f818854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v6, v13, v14, v7}, Ltop/v/host/uj2;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->C()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->E()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    invoke-static {v7, v14, v15}, Ltop/v/host/uj2;->K(ZZZ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-nez v14, :cond_3

    .line 221
    .line 222
    const-wide v14, -0x4270318854c0dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v6, v13, v14, v7}, Ltop/v/host/uj2;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->z()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->A()Ltop/v/host/c92;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-wide v13, -0x4270f18854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/4 v14, 0x1

    .line 254
    invoke-static {v6, v14, v13, v7}, Ltop/v/host/uj2;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ltop/v/host/c92;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->x()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-lez v7, :cond_5

    .line 262
    .line 263
    const-wide v13, -0x4272218854c0dL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->w()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_5

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ltop/v/host/a92;

    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    invoke-virtual {v2, v6, v14, v13}, Ltop/v/host/uj2;->H(Ljava/lang/StringBuilder;ILtop/v/host/a92;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    const/4 v14, 0x1

    .line 301
    invoke-static {v14, v6}, Ltop/v/host/uj2;->I(ILjava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    const-wide v13, -0x4272f18854c0dL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-wide v6, -0x3677118854c0dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v10, v6, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    move v12, v14

    .line 338
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->t()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->u()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v6, 0x100

    .line 349
    .line 350
    if-le v2, v6, :cond_8

    .line 351
    .line 352
    :cond_7
    move-object/from16 v21, v5

    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->B()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->C()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->E()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    if-nez v6, :cond_9

    .line 371
    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    :cond_9
    const/4 v2, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    const/4 v2, 0x0

    .line 377
    :goto_5
    if-eqz p7, :cond_c

    .line 378
    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->t()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->u()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    :cond_b
    move-object/from16 v3, v16

    .line 403
    .line 404
    const-wide v4, -0x367a618854c0dL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v10, v2, v3, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    return v14

    .line 418
    :cond_c
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/tb2;->y()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->z()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->A()Ltop/v/host/c92;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 435
    .line 436
    invoke-direct {v14, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v7, v12, v13}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    goto :goto_6

    .line 444
    :catch_0
    move-object/from16 v7, v16

    .line 445
    .line 446
    :goto_6
    if-nez v7, :cond_d

    .line 447
    .line 448
    :goto_7
    move/from16 v22, v4

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_e

    .line 459
    .line 460
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    new-instance v7, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->w()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_10

    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ltop/v/host/a92;

    .line 487
    .line 488
    invoke-virtual {v9}, Ltop/v/host/a92;->A()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_f

    .line 497
    .line 498
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-wide v6, -0x3682e18854c0dL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v11, v6, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-virtual {v9}, Ltop/v/host/a92;->A()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    new-instance v8, Ltop/v/host/i9;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-direct {v8, v9}, Ltop/v/host/md1;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/tb2;->v()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_17

    .line 545
    .line 546
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v14, Ltop/v/host/yb2;

    .line 551
    .line 552
    invoke-virtual {v14}, Ltop/v/host/yb2;->u()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    invoke-virtual {v14}, Ltop/v/host/yb2;->x()Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    if-eqz v15, :cond_13

    .line 567
    .line 568
    invoke-virtual {v14}, Ltop/v/host/yb2;->u()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v14}, Ltop/v/host/yb2;->x()Z

    .line 573
    .line 574
    .line 575
    move-result v17

    .line 576
    if-eqz v17, :cond_12

    .line 577
    .line 578
    invoke-virtual {v14}, Ltop/v/host/yb2;->y()J

    .line 579
    .line 580
    .line 581
    move-result-wide v19

    .line 582
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    goto :goto_a

    .line 587
    :cond_12
    move-object/from16 v14, v16

    .line 588
    .line 589
    :goto_a
    invoke-virtual {v8, v15, v14}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    invoke-virtual {v14}, Ltop/v/host/yb2;->B()Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-eqz v15, :cond_15

    .line 598
    .line 599
    invoke-virtual {v14}, Ltop/v/host/yb2;->u()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-virtual {v14}, Ltop/v/host/yb2;->B()Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    if-eqz v17, :cond_14

    .line 608
    .line 609
    invoke-virtual {v14}, Ltop/v/host/yb2;->C()D

    .line 610
    .line 611
    .line 612
    move-result-wide v19

    .line 613
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    goto :goto_b

    .line 618
    :cond_14
    move-object/from16 v14, v16

    .line 619
    .line 620
    :goto_b
    invoke-virtual {v8, v15, v14}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_15
    invoke-virtual {v14}, Ltop/v/host/yb2;->v()Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_16

    .line 629
    .line 630
    invoke-virtual {v14}, Ltop/v/host/yb2;->u()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    invoke-virtual {v14}, Ltop/v/host/yb2;->w()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v8, v15, v14}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_16
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v14}, Ltop/v/host/yb2;->u()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v3, v7}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-wide v7, -0x3685818854c0dL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v11, v6, v3, v7}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_17
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->w()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_29

    .line 684
    .line 685
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Ltop/v/host/a92;

    .line 690
    .line 691
    invoke-virtual {v9}, Ltop/v/host/a92;->x()Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_18

    .line 696
    .line 697
    invoke-virtual {v9}, Ltop/v/host/a92;->y()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-eqz v14, :cond_18

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    goto :goto_d

    .line 705
    :cond_18
    const/4 v14, 0x0

    .line 706
    :goto_d
    invoke-virtual {v9}, Ltop/v/host/a92;->A()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v17

    .line 714
    if-eqz v17, :cond_19

    .line 715
    .line 716
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-wide v6, -0x3687e18854c0dL

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v11, v6, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_19
    invoke-virtual {v8, v15}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    instance-of v13, v12, Ljava/lang/Long;

    .line 742
    .line 743
    if-eqz v13, :cond_1d

    .line 744
    .line 745
    invoke-virtual {v9}, Ltop/v/host/a92;->v()Z

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    if-nez v13, :cond_1a

    .line 750
    .line 751
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const-wide v7, -0x368a018854c0dL

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v11, v6, v3, v7}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_1a
    check-cast v12, Ljava/lang/Long;

    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    invoke-virtual {v9}, Ltop/v/host/a92;->w()Ltop/v/host/c92;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 787
    .line 788
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 789
    .line 790
    .line 791
    const-wide/16 v12, 0x0

    .line 792
    .line 793
    invoke-static {v15, v9, v12, v13}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 797
    goto :goto_e

    .line 798
    :catch_1
    move-object/from16 v9, v16

    .line 799
    .line 800
    :goto_e
    if-nez v9, :cond_1b

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-ne v9, v14, :cond_1c

    .line 809
    .line 810
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :cond_1c
    const-wide/16 v12, 0x0

    .line 815
    .line 816
    goto/16 :goto_c

    .line 817
    .line 818
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    .line 819
    .line 820
    if-eqz v13, :cond_20

    .line 821
    .line 822
    invoke-virtual {v9}, Ltop/v/host/a92;->v()Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-nez v13, :cond_1e

    .line 827
    .line 828
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const-wide v7, -0x368ce18854c0dL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v11, v6, v3, v7}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 856
    .line 857
    .line 858
    move-result-wide v12

    .line 859
    invoke-virtual {v9}, Ltop/v/host/a92;->w()Ltop/v/host/c92;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 864
    .line 865
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 866
    .line 867
    .line 868
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    invoke-static {v15, v9, v12, v13}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 876
    goto :goto_f

    .line 877
    :catch_2
    move-object/from16 v9, v16

    .line 878
    .line 879
    :goto_f
    if-nez v9, :cond_1f

    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-ne v9, v14, :cond_1c

    .line 888
    .line 889
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    .line 894
    .line 895
    if-eqz v13, :cond_27

    .line 896
    .line 897
    invoke-virtual {v9}, Ltop/v/host/a92;->t()Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    if-eqz v13, :cond_21

    .line 902
    .line 903
    check-cast v12, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v9}, Ltop/v/host/a92;->u()Ltop/v/host/f92;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v12, v9, v5}, Ltop/v/host/gx1;->d(Ljava/lang/String;Ltop/v/host/f92;Ltop/v/host/la2;)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    move/from16 v22, v4

    .line 917
    .line 918
    move-object/from16 v21, v5

    .line 919
    .line 920
    :goto_10
    const-wide/16 v4, 0x0

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_21
    invoke-virtual {v9}, Ltop/v/host/a92;->v()Z

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    if-eqz v13, :cond_26

    .line 928
    .line 929
    check-cast v12, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v12}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    if-eqz v13, :cond_25

    .line 936
    .line 937
    invoke-virtual {v9}, Ltop/v/host/a92;->w()Ltop/v/host/c92;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v12}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    if-nez v13, :cond_22

    .line 946
    .line 947
    move/from16 v22, v4

    .line 948
    .line 949
    move-object/from16 v21, v5

    .line 950
    .line 951
    move-object/from16 v9, v16

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 955
    .line 956
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 957
    .line 958
    .line 959
    move/from16 v22, v4

    .line 960
    .line 961
    move-object/from16 v21, v5

    .line 962
    .line 963
    const-wide/16 v4, 0x0

    .line 964
    .line 965
    :try_start_4
    invoke-static {v13, v9, v4, v5}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 969
    goto :goto_11

    .line 970
    :catch_3
    move/from16 v22, v4

    .line 971
    .line 972
    move-object/from16 v21, v5

    .line 973
    .line 974
    const-wide/16 v4, 0x0

    .line 975
    .line 976
    :catch_4
    move-object/from16 v9, v16

    .line 977
    .line 978
    :goto_11
    if-nez v9, :cond_23

    .line 979
    .line 980
    goto/16 :goto_12

    .line 981
    .line 982
    :cond_23
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    if-ne v9, v14, :cond_24

    .line 987
    .line 988
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 989
    .line 990
    goto/16 :goto_12

    .line 991
    .line 992
    :cond_24
    move-wide v12, v4

    .line 993
    move-object/from16 v5, v21

    .line 994
    .line 995
    move/from16 v4, v22

    .line 996
    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :cond_25
    move/from16 v22, v4

    .line 1000
    .line 1001
    move-object/from16 v21, v5

    .line 1002
    .line 1003
    invoke-static/range {v21 .. v21}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    const-wide v5, -0x368fe18854c0dL

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v11, v4, v3, v5}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_26
    move/from16 v22, v4

    .line 1028
    .line 1029
    move-object/from16 v21, v5

    .line 1030
    .line 1031
    invoke-static/range {v21 .. v21}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-wide v5, -0x3693218854c0dL

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v11, v4, v3, v5}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_27
    move/from16 v22, v4

    .line 1056
    .line 1057
    move-object/from16 v21, v5

    .line 1058
    .line 1059
    if-nez v12, :cond_28

    .line 1060
    .line 1061
    invoke-static/range {v21 .. v21}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const-wide v5, -0x3695b18854c0dL

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v10, v4, v3, v5}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_28
    invoke-static/range {v21 .. v21}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v6}, Ltop/v/host/ca2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v3, v15}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-wide v5, -0x3698218854c0dL

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v11, v4, v3, v5}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_29
    move/from16 v22, v4

    .line 1112
    .line 1113
    move-object/from16 v21, v5

    .line 1114
    .line 1115
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    :goto_12
    invoke-static/range {v21 .. v21}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1118
    .line 1119
    .line 1120
    if-nez v16, :cond_2a

    .line 1121
    .line 1122
    const-wide v3, -0x3681518854c0dL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    goto :goto_13

    .line 1132
    :cond_2a
    move-object/from16 v3, v16

    .line 1133
    .line 1134
    :goto_13
    const-wide v4, -0x3681a18854c0dL

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v10, v1, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    if-nez v16, :cond_2b

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    return v9

    .line 1150
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    iput-object v1, v0, Ltop/v/host/gx1;->c:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_2d

    .line 1159
    .line 1160
    :cond_2c
    :goto_14
    const/4 v14, 0x1

    .line 1161
    goto :goto_17

    .line 1162
    :cond_2d
    iput-object v1, v0, Ltop/v/host/gx1;->d:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    if-eqz v2, :cond_2c

    .line 1165
    .line 1166
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/tb2;->z()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/tb2;->A()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v1

    .line 1176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->C()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_30

    .line 1185
    .line 1186
    if-eqz v22, :cond_2f

    .line 1187
    .line 1188
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->z()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_2e

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_2e
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    :cond_2f
    :goto_15
    iput-object v1, v0, Ltop/v/host/gx1;->f:Ljava/lang/Long;

    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_30
    if-eqz v22, :cond_32

    .line 1201
    .line 1202
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->z()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_31

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_31
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    :cond_32
    :goto_16
    iput-object v1, v0, Ltop/v/host/gx1;->e:Ljava/lang/Long;

    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :goto_17
    return v14

    .line 1215
    :goto_18
    invoke-static/range {v21 .. v21}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static/range {v17 .. v17}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->t()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_33

    .line 1227
    .line 1228
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/y82;->u()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v16

    .line 1236
    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const-wide v4, -0x3678318854c0dL

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v11, v2, v3, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    return v9
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Ltop/v/host/wc2;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ltop/v/host/d32;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ltop/v/host/gx1;->h:Ltop/v/host/lz1;

    .line 9
    .line 10
    iget-object v2, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltop/v/host/gc2;

    .line 13
    .line 14
    iget-object v3, v2, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 15
    .line 16
    iget-object v4, v2, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 17
    .line 18
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 19
    .line 20
    iget-object v5, v0, Ltop/v/host/gx1;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Ltop/v/host/j92;->D0:Ltop/v/host/i92;

    .line 23
    .line 24
    invoke-virtual {v3, v5, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Ltop/v/host/gx1;->i:Ltop/v/host/xz1;

    .line 29
    .line 30
    check-cast v5, Ltop/v/host/e92;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltop/v/host/e92;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Ltop/v/host/e92;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v5}, Ltop/v/host/e92;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    :cond_0
    move v6, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v9

    .line 55
    :goto_0
    if-eqz p4, :cond_3

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 63
    .line 64
    iget v3, v0, Ltop/v/host/gx1;->b:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5}, Ltop/v/host/e92;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ltop/v/host/e92;->u()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    :goto_1
    const-wide v4, -0x369e418854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v3, v7, v1}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v10

    .line 99
    :cond_3
    invoke-virtual {v5}, Ltop/v/host/e92;->w()Ltop/v/host/a92;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Ltop/v/host/a92;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    invoke-virtual {v11}, Ltop/v/host/a92;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v4, v12}, Ltop/v/host/ca2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-wide v12, -0x36a5618854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v12, v13, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11, v12, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v13, v8

    .line 147
    :goto_2
    const/4 v7, 0x0

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    move v13, v8

    .line 151
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->z()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v11}, Ltop/v/host/a92;->w()Ltop/v/host/c92;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v4, v14, v15}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    const/4 v7, 0x0

    .line 170
    :goto_3
    invoke-static {v7, v12}, Ltop/v/host/gx1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    move v13, v8

    .line 177
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->C()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v11}, Ltop/v/host/a92;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->v()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v4, v8}, Ltop/v/host/ca2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-wide v11, -0x36a9f18854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->D()D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v11}, Ltop/v/host/a92;->w()Ltop/v/host/c92;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    .line 224
    .line 225
    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Math;->ulp(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v11, v4, v7, v8}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    goto :goto_4

    .line 237
    :catch_1
    const/4 v7, 0x0

    .line 238
    :goto_4
    invoke-static {v7, v12}, Ltop/v/host/gx1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->w()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    invoke-virtual {v11}, Ltop/v/host/a92;->t()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v11}, Ltop/v/host/a92;->v()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 266
    .line 267
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v4, v8}, Ltop/v/host/ca2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-wide v11, -0x36ace18854c0dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v7, v8, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->x()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->x()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v11}, Ltop/v/host/a92;->w()Ltop/v/host/c92;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v4}, Ltop/v/host/uj2;->X(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    :catch_2
    const/4 v7, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    :try_start_2
    new-instance v8, Ljava/math/BigDecimal;

    .line 316
    .line 317
    invoke-direct {v8, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v7, v14, v15}, Ltop/v/host/gx1;->e(Ljava/math/BigDecimal;Ltop/v/host/c92;D)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    :goto_5
    invoke-static {v7, v12}, Ltop/v/host/gx1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 333
    .line 334
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->v()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v4, v8}, Ltop/v/host/ca2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->x()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-wide v11, -0x36afb18854c0dL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v7, v4, v8, v11}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->x()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v11}, Ltop/v/host/a92;->u()Ltop/v/host/f92;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v7, v2}, Ltop/v/host/gx1;->d(Ljava/lang/String;Ltop/v/host/f92;Ltop/v/host/la2;)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4, v12}, Ltop/v/host/gx1;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 384
    .line 385
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->v()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v4, v8}, Ltop/v/host/ca2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-wide v11, -0x36b4218854c0dL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v7, v8, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :goto_6
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 411
    .line 412
    if-nez v7, :cond_d

    .line 413
    .line 414
    const-wide v11, -0x36a8318854c0dL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_7

    .line 424
    :cond_d
    move-object v4, v7

    .line 425
    :goto_7
    const-wide v11, -0x36a8818854c0dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v1, v4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    if-nez v7, :cond_e

    .line 438
    .line 439
    return v9

    .line 440
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    iput-object v1, v0, Ltop/v/host/gx1;->c:Ljava/lang/Boolean;

    .line 443
    .line 444
    if-eqz v13, :cond_f

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_f

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_f
    if-eqz p4, :cond_10

    .line 454
    .line 455
    invoke-virtual {v5}, Ltop/v/host/e92;->x()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    :cond_10
    iput-object v7, v0, Ltop/v/host/gx1;->d:Ljava/lang/Boolean;

    .line 462
    .line 463
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    if-eqz v6, :cond_15

    .line 470
    .line 471
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->t()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    invoke-virtual/range {p3 .. p3}, Ltop/v/host/wc2;->u()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    if-eqz p1, :cond_12

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    :cond_12
    if-eqz v3, :cond_13

    .line 488
    .line 489
    invoke-virtual {v5}, Ltop/v/host/e92;->x()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    invoke-virtual {v5}, Ltop/v/host/e92;->y()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_13

    .line 500
    .line 501
    if-eqz p2, :cond_13

    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    :cond_13
    invoke-virtual {v5}, Ltop/v/host/e92;->y()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_14

    .line 512
    .line 513
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Ltop/v/host/gx1;->f:Ljava/lang/Long;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Ltop/v/host/gx1;->e:Ljava/lang/Long;

    .line 525
    .line 526
    :cond_15
    :goto_8
    return v10
.end method
