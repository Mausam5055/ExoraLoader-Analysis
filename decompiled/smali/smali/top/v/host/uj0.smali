.class public final Ltop/v/host/uj0;
.super Ltop/v/host/gj0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:F


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x182c018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x182cb18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x182d618854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x182e018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x182ed18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/v/host/gj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/v/host/uj0;->f:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/uj0;->g:F

    .line 10
    .line 11
    iput v0, p0, Ltop/v/host/uj0;->h:F

    .line 12
    .line 13
    iput v0, p0, Ltop/v/host/uj0;->i:F

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/uj0;->j:F

    .line 16
    .line 17
    iput v0, p0, Ltop/v/host/uj0;->k:F

    .line 18
    .line 19
    iput v0, p0, Ltop/v/host/uj0;->l:F

    .line 20
    .line 21
    iput v0, p0, Ltop/v/host/uj0;->m:F

    .line 22
    .line 23
    iput v0, p0, Ltop/v/host/uj0;->n:F

    .line 24
    .line 25
    iput v0, p0, Ltop/v/host/uj0;->o:F

    .line 26
    .line 27
    iput v0, p0, Ltop/v/host/uj0;->p:F

    .line 28
    .line 29
    iput v0, p0, Ltop/v/host/uj0;->q:F

    .line 30
    .line 31
    iput v0, p0, Ltop/v/host/uj0;->r:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Ltop/v/host/uj0;->s:I

    .line 35
    .line 36
    iput v0, p0, Ltop/v/host/uj0;->t:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ltop/v/host/uj0;->u:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ltop/v/host/gj0;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/uj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/uj0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Ltop/v/host/gj0;->c(Ltop/v/host/gj0;)Ltop/v/host/gj0;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/uj0;->f:I

    .line 10
    .line 11
    iput v1, v0, Ltop/v/host/uj0;->f:I

    .line 12
    .line 13
    iget v1, p0, Ltop/v/host/uj0;->s:I

    .line 14
    .line 15
    iput v1, v0, Ltop/v/host/uj0;->s:I

    .line 16
    .line 17
    iget v1, p0, Ltop/v/host/uj0;->t:F

    .line 18
    .line 19
    iput v1, v0, Ltop/v/host/uj0;->t:F

    .line 20
    .line 21
    iget v1, p0, Ltop/v/host/uj0;->u:F

    .line 22
    .line 23
    iput v1, v0, Ltop/v/host/uj0;->u:F

    .line 24
    .line 25
    iget v1, p0, Ltop/v/host/uj0;->r:F

    .line 26
    .line 27
    iput v1, v0, Ltop/v/host/uj0;->r:F

    .line 28
    .line 29
    iget v1, p0, Ltop/v/host/uj0;->g:F

    .line 30
    .line 31
    iput v1, v0, Ltop/v/host/uj0;->g:F

    .line 32
    .line 33
    iget v1, p0, Ltop/v/host/uj0;->h:F

    .line 34
    .line 35
    iput v1, v0, Ltop/v/host/uj0;->h:F

    .line 36
    .line 37
    iget v1, p0, Ltop/v/host/uj0;->i:F

    .line 38
    .line 39
    iput v1, v0, Ltop/v/host/uj0;->i:F

    .line 40
    .line 41
    iget v1, p0, Ltop/v/host/uj0;->l:F

    .line 42
    .line 43
    iput v1, v0, Ltop/v/host/uj0;->l:F

    .line 44
    .line 45
    iget v1, p0, Ltop/v/host/uj0;->j:F

    .line 46
    .line 47
    iput v1, v0, Ltop/v/host/uj0;->j:F

    .line 48
    .line 49
    iget v1, p0, Ltop/v/host/uj0;->k:F

    .line 50
    .line 51
    iput v1, v0, Ltop/v/host/uj0;->k:F

    .line 52
    .line 53
    iget v1, p0, Ltop/v/host/uj0;->m:F

    .line 54
    .line 55
    iput v1, v0, Ltop/v/host/uj0;->m:F

    .line 56
    .line 57
    iget v1, p0, Ltop/v/host/uj0;->n:F

    .line 58
    .line 59
    iput v1, v0, Ltop/v/host/uj0;->n:F

    .line 60
    .line 61
    iget v1, p0, Ltop/v/host/uj0;->o:F

    .line 62
    .line 63
    iput v1, v0, Ltop/v/host/uj0;->o:F

    .line 64
    .line 65
    iget v1, p0, Ltop/v/host/uj0;->p:F

    .line 66
    .line 67
    iput v1, v0, Ltop/v/host/uj0;->p:F

    .line 68
    .line 69
    iget v1, p0, Ltop/v/host/uj0;->q:F

    .line 70
    .line 71
    iput v1, v0, Ltop/v/host/uj0;->q:F

    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/uj0;->b()Ltop/v/host/gj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/uj0;->g:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide v1, -0x1801618854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v1, p0, Ltop/v/host/uj0;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-wide v1, -0x1801c18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Ltop/v/host/uj0;->i:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide v1, -0x1802618854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, p0, Ltop/v/host/uj0;->j:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-wide v1, -0x1802f18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v1, p0, Ltop/v/host/uj0;->k:F

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-wide v1, -0x1803918854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, p0, Ltop/v/host/uj0;->o:F

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-wide v1, -0x1804318854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget v1, p0, Ltop/v/host/uj0;->p:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-wide v1, -0x1805018854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v1, p0, Ltop/v/host/uj0;->q:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-wide v1, -0x1805d18854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget v1, p0, Ltop/v/host/uj0;->l:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    const-wide v1, -0x1806a18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v1, p0, Ltop/v/host/uj0;->m:F

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    const-wide v1, -0x1807f18854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    iget v1, p0, Ltop/v/host/uj0;->n:F

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-wide v1, -0x1808618854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    iget v1, p0, Ltop/v/host/uj0;->r:F

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    const-wide v1, -0x1808d18854c0dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_c

    .line 250
    .line 251
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-wide v4, -0x1809618854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_c
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/e21;->n:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ltop/v/host/tj0;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Ltop/v/host/tj0;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v4, -0x17ff118854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-wide v4, -0x17ffe18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-wide v4, -0x1801218854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    iget v2, p0, Ltop/v/host/uj0;->u:F

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Ltop/v/host/uj0;->u:F

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    iget v2, p0, Ltop/v/host/uj0;->u:F

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Ltop/v/host/uj0;->u:F

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_2
    iget v2, p0, Ltop/v/host/uj0;->t:F

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Ltop/v/host/uj0;->t:F

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iput v1, p0, Ltop/v/host/uj0;->s:I

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_1
    iget v2, p0, Ltop/v/host/uj0;->s:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Ltop/v/host/uj0;->s:I

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    iget v2, p0, Ltop/v/host/uj0;->r:F

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Ltop/v/host/uj0;->r:F

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_5
    iget v2, p0, Ltop/v/host/uj0;->q:F

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Ltop/v/host/uj0;->q:F

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_6
    iget v2, p0, Ltop/v/host/uj0;->p:F

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Ltop/v/host/uj0;->p:F

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    iget v2, p0, Ltop/v/host/uj0;->o:F

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Ltop/v/host/uj0;->o:F

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_8
    iget v2, p0, Ltop/v/host/uj0;->n:F

    .line 170
    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Ltop/v/host/uj0;->n:F

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_9
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Ltop/v/host/uj0;->f:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_a
    iget v2, p0, Ltop/v/host/gj0;->a:I

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, Ltop/v/host/gj0;->a:I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget v2, p0, Ltop/v/host/gj0;->b:I

    .line 204
    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, Ltop/v/host/gj0;->b:I

    .line 210
    .line 211
    const/4 v3, -0x1

    .line 212
    if-ne v2, v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Ltop/v/host/gj0;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 226
    .line 227
    if-ne v2, v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Ltop/v/host/gj0;->c:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget v2, p0, Ltop/v/host/gj0;->b:I

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Ltop/v/host/gj0;->b:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_d
    iget v2, p0, Ltop/v/host/uj0;->l:F

    .line 250
    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Ltop/v/host/uj0;->l:F

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_e
    iget v2, p0, Ltop/v/host/uj0;->m:F

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Ltop/v/host/uj0;->m:F

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_f
    iget v2, p0, Ltop/v/host/uj0;->k:F

    .line 268
    .line 269
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Ltop/v/host/uj0;->k:F

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_10
    iget v2, p0, Ltop/v/host/uj0;->j:F

    .line 277
    .line 278
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, Ltop/v/host/uj0;->j:F

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_11
    iget v2, p0, Ltop/v/host/uj0;->i:F

    .line 286
    .line 287
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Ltop/v/host/uj0;->i:F

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_12
    iget v2, p0, Ltop/v/host/uj0;->h:F

    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, p0, Ltop/v/host/uj0;->h:F

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_13
    iget v2, p0, Ltop/v/host/uj0;->g:F

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Ltop/v/host/uj0;->g:F

    .line 310
    .line 311
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/uj0;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Ltop/v/host/uj0;->g:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-wide v1, -0x1809e18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Ltop/v/host/uj0;->h:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-wide v1, -0x180a418854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v1, p0, Ltop/v/host/uj0;->i:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide v1, -0x180ae18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, p0, Ltop/v/host/uj0;->j:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-wide v1, -0x180b718854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v1, p0, Ltop/v/host/uj0;->k:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const-wide v1, -0x180c118854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v1, p0, Ltop/v/host/uj0;->o:F

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    const-wide v1, -0x180cb18854c0dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    iget v1, p0, Ltop/v/host/uj0;->p:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const-wide v1, -0x180d818854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    iget v1, p0, Ltop/v/host/uj0;->q:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    const-wide v1, -0x180e518854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget v1, p0, Ltop/v/host/uj0;->l:F

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    const-wide v1, -0x180f218854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    iget v1, p0, Ltop/v/host/uj0;->m:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    const-wide v1, -0x1810718854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget v1, p0, Ltop/v/host/uj0;->m:F

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    const-wide v1, -0x1810e18854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    iget v1, p0, Ltop/v/host/uj0;->r:F

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const-wide v1, -0x1811518854c0dL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v2, p0, Ltop/v/host/uj0;->f:I

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_d

    .line 329
    .line 330
    iget-object v1, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-wide v4, -0x1811e18854c0dL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v4, v2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget v3, p0, Ltop/v/host/uj0;->f:I

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_d
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ltop/v/host/bs1;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v4, -0x1814e18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-wide v4, -0x1815518854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ltop/v/host/up;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    check-cast v3, Ltop/v/host/pr1;

    .line 78
    .line 79
    iget v2, p0, Ltop/v/host/gj0;->a:I

    .line 80
    .line 81
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 82
    .line 83
    iget v6, p0, Ltop/v/host/uj0;->s:I

    .line 84
    .line 85
    iget v7, p0, Ltop/v/host/uj0;->u:F

    .line 86
    .line 87
    iget-object v8, v3, Ltop/v/host/pr1;->n:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Ltop/v/host/pr1;->o:Landroid/util/SparseArray;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    new-array v8, v8, [F

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    aput v5, v8, v9

    .line 99
    .line 100
    aput v7, v8, v4

    .line 101
    .line 102
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, v3, Ltop/v/host/sj1;->b:I

    .line 106
    .line 107
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v3, Ltop/v/host/sj1;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sparse-switch v4, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_0
    const-wide v4, -0x1815c18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget v1, p0, Ltop/v/host/uj0;->g:F

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 147
    .line 148
    iget v4, p0, Ltop/v/host/uj0;->g:F

    .line 149
    .line 150
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 151
    .line 152
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 153
    .line 154
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_1
    const-wide v4, -0x1818918854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget v1, p0, Ltop/v/host/uj0;->l:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 185
    .line 186
    iget v4, p0, Ltop/v/host/uj0;->l:F

    .line 187
    .line 188
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 189
    .line 190
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 191
    .line 192
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_2
    const-wide v4, -0x1816218854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget v1, p0, Ltop/v/host/uj0;->h:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 223
    .line 224
    iget v4, p0, Ltop/v/host/uj0;->h:F

    .line 225
    .line 226
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 227
    .line 228
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 229
    .line 230
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_3
    const-wide v4, -0x1816c18854c0dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    iget v1, p0, Ltop/v/host/uj0;->i:F

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 261
    .line 262
    iget v4, p0, Ltop/v/host/uj0;->i:F

    .line 263
    .line 264
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 265
    .line 266
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 267
    .line 268
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_4
    const-wide v4, -0x181a518854c0dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    iget v1, p0, Ltop/v/host/uj0;->n:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_0

    .line 297
    .line 298
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 299
    .line 300
    iget v4, p0, Ltop/v/host/uj0;->n:F

    .line 301
    .line 302
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 303
    .line 304
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 305
    .line 306
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_5
    const-wide v4, -0x1819e18854c0dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    iget v1, p0, Ltop/v/host/uj0;->m:F

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_0

    .line 335
    .line 336
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 337
    .line 338
    iget v4, p0, Ltop/v/host/uj0;->m:F

    .line 339
    .line 340
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 341
    .line 342
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 343
    .line 344
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_6
    const-wide v4, -0x181d318854c0dL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_3

    .line 365
    .line 366
    iget v1, p0, Ltop/v/host/uj0;->r:F

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_0

    .line 373
    .line 374
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 375
    .line 376
    iget v4, p0, Ltop/v/host/uj0;->r:F

    .line 377
    .line 378
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 379
    .line 380
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 381
    .line 382
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 383
    .line 384
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_7
    const-wide v4, -0x181c618854c0dL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    iget v1, p0, Ltop/v/host/uj0;->q:F

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_0

    .line 411
    .line 412
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 413
    .line 414
    iget v4, p0, Ltop/v/host/uj0;->q:F

    .line 415
    .line 416
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 417
    .line 418
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 419
    .line 420
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 421
    .line 422
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_8
    const-wide v4, -0x181b918854c0dL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    iget v1, p0, Ltop/v/host/uj0;->p:F

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_0

    .line 449
    .line 450
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 451
    .line 452
    iget v4, p0, Ltop/v/host/uj0;->p:F

    .line 453
    .line 454
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 455
    .line 456
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 457
    .line 458
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 459
    .line 460
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_9
    const-wide v4, -0x181ac18854c0dL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_3

    .line 479
    .line 480
    iget v1, p0, Ltop/v/host/uj0;->o:F

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_0

    .line 487
    .line 488
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 489
    .line 490
    iget v4, p0, Ltop/v/host/uj0;->o:F

    .line 491
    .line 492
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 493
    .line 494
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 495
    .line 496
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_a
    const-wide v4, -0x1817f18854c0dL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_3

    .line 517
    .line 518
    iget v1, p0, Ltop/v/host/uj0;->k:F

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_0

    .line 525
    .line 526
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 527
    .line 528
    iget v4, p0, Ltop/v/host/uj0;->k:F

    .line 529
    .line 530
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 531
    .line 532
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 533
    .line 534
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 535
    .line 536
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_b
    const-wide v4, -0x1817518854c0dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_3

    .line 555
    .line 556
    iget v1, p0, Ltop/v/host/uj0;->j:F

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_0

    .line 563
    .line 564
    iget v7, p0, Ltop/v/host/gj0;->a:I

    .line 565
    .line 566
    iget v4, p0, Ltop/v/host/uj0;->j:F

    .line 567
    .line 568
    iget v5, p0, Ltop/v/host/uj0;->t:F

    .line 569
    .line 570
    iget v8, p0, Ltop/v/host/uj0;->s:I

    .line 571
    .line 572
    iget v6, p0, Ltop/v/host/uj0;->u:F

    .line 573
    .line 574
    invoke-virtual/range {v3 .. v8}, Ltop/v/host/sj1;->b(FFFII)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_3
    :goto_1
    const-wide v3, -0x181dc18854c0dL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    const-wide v3, -0x181ea18854c0dL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    const-wide v3, -0x181fe18854c0dL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_4
    return-void

    .line 606
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method
