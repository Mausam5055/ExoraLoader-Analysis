.class public final Ltop/v/host/cq;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ltop/v/host/fq;

.field public final d:Ltop/v/host/eq;

.field public final e:Ltop/v/host/dq;

.field public final f:Ltop/v/host/gq;

.field public g:Ljava/util/HashMap;

.field public h:Ltop/v/host/bq;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/fq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ltop/v/host/fq;->a:Z

    .line 11
    .line 12
    iput v1, v0, Ltop/v/host/fq;->b:I

    .line 13
    .line 14
    iput v1, v0, Ltop/v/host/fq;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v0, Ltop/v/host/fq;->d:F

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v3, v0, Ltop/v/host/fq;->e:F

    .line 23
    .line 24
    iput-object v0, p0, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 25
    .line 26
    new-instance v0, Ltop/v/host/eq;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Ltop/v/host/eq;->a:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Ltop/v/host/eq;->b:I

    .line 35
    .line 36
    iput v1, v0, Ltop/v/host/eq;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v0, Ltop/v/host/eq;->e:I

    .line 42
    .line 43
    iput v1, v0, Ltop/v/host/eq;->f:I

    .line 44
    .line 45
    iput v3, v0, Ltop/v/host/eq;->g:F

    .line 46
    .line 47
    iput v3, v0, Ltop/v/host/eq;->h:F

    .line 48
    .line 49
    iput v3, v0, Ltop/v/host/eq;->i:F

    .line 50
    .line 51
    iput v4, v0, Ltop/v/host/eq;->j:I

    .line 52
    .line 53
    iput-object v5, v0, Ltop/v/host/eq;->k:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, -0x3

    .line 56
    iput v6, v0, Ltop/v/host/eq;->l:I

    .line 57
    .line 58
    iput v4, v0, Ltop/v/host/eq;->m:I

    .line 59
    .line 60
    iput-object v0, p0, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 61
    .line 62
    new-instance v0, Ltop/v/host/dq;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v0, Ltop/v/host/dq;->a:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Ltop/v/host/dq;->b:Z

    .line 70
    .line 71
    iput v4, v0, Ltop/v/host/dq;->e:I

    .line 72
    .line 73
    iput v4, v0, Ltop/v/host/dq;->f:I

    .line 74
    .line 75
    const/high16 v6, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput v6, v0, Ltop/v/host/dq;->g:F

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, Ltop/v/host/dq;->h:Z

    .line 81
    .line 82
    iput v4, v0, Ltop/v/host/dq;->i:I

    .line 83
    .line 84
    iput v4, v0, Ltop/v/host/dq;->j:I

    .line 85
    .line 86
    iput v4, v0, Ltop/v/host/dq;->k:I

    .line 87
    .line 88
    iput v4, v0, Ltop/v/host/dq;->l:I

    .line 89
    .line 90
    iput v4, v0, Ltop/v/host/dq;->m:I

    .line 91
    .line 92
    iput v4, v0, Ltop/v/host/dq;->n:I

    .line 93
    .line 94
    iput v4, v0, Ltop/v/host/dq;->o:I

    .line 95
    .line 96
    iput v4, v0, Ltop/v/host/dq;->p:I

    .line 97
    .line 98
    iput v4, v0, Ltop/v/host/dq;->q:I

    .line 99
    .line 100
    iput v4, v0, Ltop/v/host/dq;->r:I

    .line 101
    .line 102
    iput v4, v0, Ltop/v/host/dq;->s:I

    .line 103
    .line 104
    iput v4, v0, Ltop/v/host/dq;->t:I

    .line 105
    .line 106
    iput v4, v0, Ltop/v/host/dq;->u:I

    .line 107
    .line 108
    iput v4, v0, Ltop/v/host/dq;->v:I

    .line 109
    .line 110
    iput v4, v0, Ltop/v/host/dq;->w:I

    .line 111
    .line 112
    const/high16 v8, 0x3f000000    # 0.5f

    .line 113
    .line 114
    iput v8, v0, Ltop/v/host/dq;->x:F

    .line 115
    .line 116
    iput v8, v0, Ltop/v/host/dq;->y:F

    .line 117
    .line 118
    iput-object v5, v0, Ltop/v/host/dq;->z:Ljava/lang/String;

    .line 119
    .line 120
    iput v4, v0, Ltop/v/host/dq;->A:I

    .line 121
    .line 122
    iput v1, v0, Ltop/v/host/dq;->B:I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput v5, v0, Ltop/v/host/dq;->C:F

    .line 126
    .line 127
    iput v4, v0, Ltop/v/host/dq;->D:I

    .line 128
    .line 129
    iput v4, v0, Ltop/v/host/dq;->E:I

    .line 130
    .line 131
    iput v4, v0, Ltop/v/host/dq;->F:I

    .line 132
    .line 133
    iput v1, v0, Ltop/v/host/dq;->G:I

    .line 134
    .line 135
    iput v1, v0, Ltop/v/host/dq;->H:I

    .line 136
    .line 137
    iput v1, v0, Ltop/v/host/dq;->I:I

    .line 138
    .line 139
    iput v1, v0, Ltop/v/host/dq;->J:I

    .line 140
    .line 141
    iput v1, v0, Ltop/v/host/dq;->K:I

    .line 142
    .line 143
    iput v1, v0, Ltop/v/host/dq;->L:I

    .line 144
    .line 145
    iput v1, v0, Ltop/v/host/dq;->M:I

    .line 146
    .line 147
    const/high16 v8, -0x80000000

    .line 148
    .line 149
    iput v8, v0, Ltop/v/host/dq;->N:I

    .line 150
    .line 151
    iput v8, v0, Ltop/v/host/dq;->O:I

    .line 152
    .line 153
    iput v8, v0, Ltop/v/host/dq;->P:I

    .line 154
    .line 155
    iput v8, v0, Ltop/v/host/dq;->Q:I

    .line 156
    .line 157
    iput v8, v0, Ltop/v/host/dq;->R:I

    .line 158
    .line 159
    iput v8, v0, Ltop/v/host/dq;->S:I

    .line 160
    .line 161
    iput v8, v0, Ltop/v/host/dq;->T:I

    .line 162
    .line 163
    iput v6, v0, Ltop/v/host/dq;->U:F

    .line 164
    .line 165
    iput v6, v0, Ltop/v/host/dq;->V:F

    .line 166
    .line 167
    iput v1, v0, Ltop/v/host/dq;->W:I

    .line 168
    .line 169
    iput v1, v0, Ltop/v/host/dq;->X:I

    .line 170
    .line 171
    iput v1, v0, Ltop/v/host/dq;->Y:I

    .line 172
    .line 173
    iput v1, v0, Ltop/v/host/dq;->Z:I

    .line 174
    .line 175
    iput v1, v0, Ltop/v/host/dq;->a0:I

    .line 176
    .line 177
    iput v1, v0, Ltop/v/host/dq;->b0:I

    .line 178
    .line 179
    iput v1, v0, Ltop/v/host/dq;->c0:I

    .line 180
    .line 181
    iput v1, v0, Ltop/v/host/dq;->d0:I

    .line 182
    .line 183
    iput v2, v0, Ltop/v/host/dq;->e0:F

    .line 184
    .line 185
    iput v2, v0, Ltop/v/host/dq;->f0:F

    .line 186
    .line 187
    iput v4, v0, Ltop/v/host/dq;->g0:I

    .line 188
    .line 189
    iput v1, v0, Ltop/v/host/dq;->h0:I

    .line 190
    .line 191
    iput v4, v0, Ltop/v/host/dq;->i0:I

    .line 192
    .line 193
    iput-boolean v1, v0, Ltop/v/host/dq;->m0:Z

    .line 194
    .line 195
    iput-boolean v1, v0, Ltop/v/host/dq;->n0:Z

    .line 196
    .line 197
    iput-boolean v7, v0, Ltop/v/host/dq;->o0:Z

    .line 198
    .line 199
    iput v1, v0, Ltop/v/host/dq;->p0:I

    .line 200
    .line 201
    iput-object v0, p0, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 202
    .line 203
    new-instance v0, Ltop/v/host/gq;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v0, Ltop/v/host/gq;->a:Z

    .line 209
    .line 210
    iput v5, v0, Ltop/v/host/gq;->b:F

    .line 211
    .line 212
    iput v5, v0, Ltop/v/host/gq;->c:F

    .line 213
    .line 214
    iput v5, v0, Ltop/v/host/gq;->d:F

    .line 215
    .line 216
    iput v2, v0, Ltop/v/host/gq;->e:F

    .line 217
    .line 218
    iput v2, v0, Ltop/v/host/gq;->f:F

    .line 219
    .line 220
    iput v3, v0, Ltop/v/host/gq;->g:F

    .line 221
    .line 222
    iput v3, v0, Ltop/v/host/gq;->h:F

    .line 223
    .line 224
    iput v4, v0, Ltop/v/host/gq;->i:I

    .line 225
    .line 226
    iput v5, v0, Ltop/v/host/gq;->j:F

    .line 227
    .line 228
    iput v5, v0, Ltop/v/host/gq;->k:F

    .line 229
    .line 230
    iput v5, v0, Ltop/v/host/gq;->l:F

    .line 231
    .line 232
    iput-boolean v1, v0, Ltop/v/host/gq;->m:Z

    .line 233
    .line 234
    iput v5, v0, Ltop/v/host/gq;->n:F

    .line 235
    .line 236
    iput-object v0, p0, Ltop/v/host/cq;->f:Ltop/v/host/gq;

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/wp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/dq;->i:I

    .line 4
    .line 5
    iput v1, p1, Ltop/v/host/wp;->e:I

    .line 6
    .line 7
    iget v1, v0, Ltop/v/host/dq;->j:I

    .line 8
    .line 9
    iput v1, p1, Ltop/v/host/wp;->f:I

    .line 10
    .line 11
    iget v1, v0, Ltop/v/host/dq;->k:I

    .line 12
    .line 13
    iput v1, p1, Ltop/v/host/wp;->g:I

    .line 14
    .line 15
    iget v1, v0, Ltop/v/host/dq;->l:I

    .line 16
    .line 17
    iput v1, p1, Ltop/v/host/wp;->h:I

    .line 18
    .line 19
    iget v1, v0, Ltop/v/host/dq;->m:I

    .line 20
    .line 21
    iput v1, p1, Ltop/v/host/wp;->i:I

    .line 22
    .line 23
    iget v1, v0, Ltop/v/host/dq;->n:I

    .line 24
    .line 25
    iput v1, p1, Ltop/v/host/wp;->j:I

    .line 26
    .line 27
    iget v1, v0, Ltop/v/host/dq;->o:I

    .line 28
    .line 29
    iput v1, p1, Ltop/v/host/wp;->k:I

    .line 30
    .line 31
    iget v1, v0, Ltop/v/host/dq;->p:I

    .line 32
    .line 33
    iput v1, p1, Ltop/v/host/wp;->l:I

    .line 34
    .line 35
    iget v1, v0, Ltop/v/host/dq;->q:I

    .line 36
    .line 37
    iput v1, p1, Ltop/v/host/wp;->m:I

    .line 38
    .line 39
    iget v1, v0, Ltop/v/host/dq;->r:I

    .line 40
    .line 41
    iput v1, p1, Ltop/v/host/wp;->n:I

    .line 42
    .line 43
    iget v1, v0, Ltop/v/host/dq;->s:I

    .line 44
    .line 45
    iput v1, p1, Ltop/v/host/wp;->o:I

    .line 46
    .line 47
    iget v1, v0, Ltop/v/host/dq;->t:I

    .line 48
    .line 49
    iput v1, p1, Ltop/v/host/wp;->s:I

    .line 50
    .line 51
    iget v1, v0, Ltop/v/host/dq;->u:I

    .line 52
    .line 53
    iput v1, p1, Ltop/v/host/wp;->t:I

    .line 54
    .line 55
    iget v1, v0, Ltop/v/host/dq;->v:I

    .line 56
    .line 57
    iput v1, p1, Ltop/v/host/wp;->u:I

    .line 58
    .line 59
    iget v1, v0, Ltop/v/host/dq;->w:I

    .line 60
    .line 61
    iput v1, p1, Ltop/v/host/wp;->v:I

    .line 62
    .line 63
    iget v1, v0, Ltop/v/host/dq;->G:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Ltop/v/host/dq;->H:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Ltop/v/host/dq;->I:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Ltop/v/host/dq;->J:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Ltop/v/host/dq;->S:I

    .line 80
    .line 81
    iput v1, p1, Ltop/v/host/wp;->A:I

    .line 82
    .line 83
    iget v1, v0, Ltop/v/host/dq;->R:I

    .line 84
    .line 85
    iput v1, p1, Ltop/v/host/wp;->B:I

    .line 86
    .line 87
    iget v1, v0, Ltop/v/host/dq;->O:I

    .line 88
    .line 89
    iput v1, p1, Ltop/v/host/wp;->x:I

    .line 90
    .line 91
    iget v1, v0, Ltop/v/host/dq;->Q:I

    .line 92
    .line 93
    iput v1, p1, Ltop/v/host/wp;->z:I

    .line 94
    .line 95
    iget v1, v0, Ltop/v/host/dq;->x:F

    .line 96
    .line 97
    iput v1, p1, Ltop/v/host/wp;->E:F

    .line 98
    .line 99
    iget v1, v0, Ltop/v/host/dq;->y:F

    .line 100
    .line 101
    iput v1, p1, Ltop/v/host/wp;->F:F

    .line 102
    .line 103
    iget v1, v0, Ltop/v/host/dq;->A:I

    .line 104
    .line 105
    iput v1, p1, Ltop/v/host/wp;->p:I

    .line 106
    .line 107
    iget v1, v0, Ltop/v/host/dq;->B:I

    .line 108
    .line 109
    iput v1, p1, Ltop/v/host/wp;->q:I

    .line 110
    .line 111
    iget v1, v0, Ltop/v/host/dq;->C:F

    .line 112
    .line 113
    iput v1, p1, Ltop/v/host/wp;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Ltop/v/host/dq;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Ltop/v/host/wp;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Ltop/v/host/dq;->D:I

    .line 120
    .line 121
    iput v1, p1, Ltop/v/host/wp;->T:I

    .line 122
    .line 123
    iget v1, v0, Ltop/v/host/dq;->E:I

    .line 124
    .line 125
    iput v1, p1, Ltop/v/host/wp;->U:I

    .line 126
    .line 127
    iget v1, v0, Ltop/v/host/dq;->U:F

    .line 128
    .line 129
    iput v1, p1, Ltop/v/host/wp;->I:F

    .line 130
    .line 131
    iget v1, v0, Ltop/v/host/dq;->V:F

    .line 132
    .line 133
    iput v1, p1, Ltop/v/host/wp;->H:F

    .line 134
    .line 135
    iget v1, v0, Ltop/v/host/dq;->X:I

    .line 136
    .line 137
    iput v1, p1, Ltop/v/host/wp;->K:I

    .line 138
    .line 139
    iget v1, v0, Ltop/v/host/dq;->W:I

    .line 140
    .line 141
    iput v1, p1, Ltop/v/host/wp;->J:I

    .line 142
    .line 143
    iget-boolean v1, v0, Ltop/v/host/dq;->m0:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Ltop/v/host/wp;->W:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Ltop/v/host/dq;->n0:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Ltop/v/host/wp;->X:Z

    .line 150
    .line 151
    iget v1, v0, Ltop/v/host/dq;->Y:I

    .line 152
    .line 153
    iput v1, p1, Ltop/v/host/wp;->L:I

    .line 154
    .line 155
    iget v1, v0, Ltop/v/host/dq;->Z:I

    .line 156
    .line 157
    iput v1, p1, Ltop/v/host/wp;->M:I

    .line 158
    .line 159
    iget v1, v0, Ltop/v/host/dq;->a0:I

    .line 160
    .line 161
    iput v1, p1, Ltop/v/host/wp;->P:I

    .line 162
    .line 163
    iget v1, v0, Ltop/v/host/dq;->b0:I

    .line 164
    .line 165
    iput v1, p1, Ltop/v/host/wp;->Q:I

    .line 166
    .line 167
    iget v1, v0, Ltop/v/host/dq;->c0:I

    .line 168
    .line 169
    iput v1, p1, Ltop/v/host/wp;->N:I

    .line 170
    .line 171
    iget v1, v0, Ltop/v/host/dq;->d0:I

    .line 172
    .line 173
    iput v1, p1, Ltop/v/host/wp;->O:I

    .line 174
    .line 175
    iget v1, v0, Ltop/v/host/dq;->e0:F

    .line 176
    .line 177
    iput v1, p1, Ltop/v/host/wp;->R:F

    .line 178
    .line 179
    iget v1, v0, Ltop/v/host/dq;->f0:F

    .line 180
    .line 181
    iput v1, p1, Ltop/v/host/wp;->S:F

    .line 182
    .line 183
    iget v1, v0, Ltop/v/host/dq;->F:I

    .line 184
    .line 185
    iput v1, p1, Ltop/v/host/wp;->V:I

    .line 186
    .line 187
    iget v1, v0, Ltop/v/host/dq;->g:F

    .line 188
    .line 189
    iput v1, p1, Ltop/v/host/wp;->c:F

    .line 190
    .line 191
    iget v1, v0, Ltop/v/host/dq;->e:I

    .line 192
    .line 193
    iput v1, p1, Ltop/v/host/wp;->a:I

    .line 194
    .line 195
    iget v1, v0, Ltop/v/host/dq;->f:I

    .line 196
    .line 197
    iput v1, p1, Ltop/v/host/wp;->b:I

    .line 198
    .line 199
    iget v1, v0, Ltop/v/host/dq;->c:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Ltop/v/host/dq;->d:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Ltop/v/host/dq;->l0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Ltop/v/host/wp;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Ltop/v/host/dq;->p0:I

    .line 214
    .line 215
    iput v1, p1, Ltop/v/host/wp;->Z:I

    .line 216
    .line 217
    iget v1, v0, Ltop/v/host/dq;->L:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Ltop/v/host/dq;->K:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ltop/v/host/wp;->a()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b()Ltop/v/host/cq;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/cq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/cq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 7
    .line 8
    iget-object v2, p0, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ltop/v/host/dq;->a(Ltop/v/host/dq;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 14
    .line 15
    iget-object v2, p0, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltop/v/host/eq;->a(Ltop/v/host/eq;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 21
    .line 22
    iget-boolean v2, v1, Ltop/v/host/fq;->a:Z

    .line 23
    .line 24
    iget-object v3, v0, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 25
    .line 26
    iput-boolean v2, v3, Ltop/v/host/fq;->a:Z

    .line 27
    .line 28
    iget v2, v1, Ltop/v/host/fq;->b:I

    .line 29
    .line 30
    iput v2, v3, Ltop/v/host/fq;->b:I

    .line 31
    .line 32
    iget v2, v1, Ltop/v/host/fq;->d:F

    .line 33
    .line 34
    iput v2, v3, Ltop/v/host/fq;->d:F

    .line 35
    .line 36
    iget v2, v1, Ltop/v/host/fq;->e:F

    .line 37
    .line 38
    iput v2, v3, Ltop/v/host/fq;->e:F

    .line 39
    .line 40
    iget v1, v1, Ltop/v/host/fq;->c:I

    .line 41
    .line 42
    iput v1, v3, Ltop/v/host/fq;->c:I

    .line 43
    .line 44
    iget-object v1, v0, Ltop/v/host/cq;->f:Ltop/v/host/gq;

    .line 45
    .line 46
    iget-object v2, p0, Ltop/v/host/cq;->f:Ltop/v/host/gq;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ltop/v/host/gq;->a(Ltop/v/host/gq;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ltop/v/host/cq;->a:I

    .line 52
    .line 53
    iput v1, v0, Ltop/v/host/cq;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Ltop/v/host/cq;->h:Ltop/v/host/bq;

    .line 56
    .line 57
    iput-object v1, v0, Ltop/v/host/cq;->h:Ltop/v/host/bq;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c(ILtop/v/host/wp;)V
    .locals 1

    .line 1
    iput p1, p0, Ltop/v/host/cq;->a:I

    .line 2
    .line 3
    iget p1, p2, Ltop/v/host/wp;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/dq;->i:I

    .line 8
    .line 9
    iget p1, p2, Ltop/v/host/wp;->f:I

    .line 10
    .line 11
    iput p1, v0, Ltop/v/host/dq;->j:I

    .line 12
    .line 13
    iget p1, p2, Ltop/v/host/wp;->g:I

    .line 14
    .line 15
    iput p1, v0, Ltop/v/host/dq;->k:I

    .line 16
    .line 17
    iget p1, p2, Ltop/v/host/wp;->h:I

    .line 18
    .line 19
    iput p1, v0, Ltop/v/host/dq;->l:I

    .line 20
    .line 21
    iget p1, p2, Ltop/v/host/wp;->i:I

    .line 22
    .line 23
    iput p1, v0, Ltop/v/host/dq;->m:I

    .line 24
    .line 25
    iget p1, p2, Ltop/v/host/wp;->j:I

    .line 26
    .line 27
    iput p1, v0, Ltop/v/host/dq;->n:I

    .line 28
    .line 29
    iget p1, p2, Ltop/v/host/wp;->k:I

    .line 30
    .line 31
    iput p1, v0, Ltop/v/host/dq;->o:I

    .line 32
    .line 33
    iget p1, p2, Ltop/v/host/wp;->l:I

    .line 34
    .line 35
    iput p1, v0, Ltop/v/host/dq;->p:I

    .line 36
    .line 37
    iget p1, p2, Ltop/v/host/wp;->m:I

    .line 38
    .line 39
    iput p1, v0, Ltop/v/host/dq;->q:I

    .line 40
    .line 41
    iget p1, p2, Ltop/v/host/wp;->n:I

    .line 42
    .line 43
    iput p1, v0, Ltop/v/host/dq;->r:I

    .line 44
    .line 45
    iget p1, p2, Ltop/v/host/wp;->o:I

    .line 46
    .line 47
    iput p1, v0, Ltop/v/host/dq;->s:I

    .line 48
    .line 49
    iget p1, p2, Ltop/v/host/wp;->s:I

    .line 50
    .line 51
    iput p1, v0, Ltop/v/host/dq;->t:I

    .line 52
    .line 53
    iget p1, p2, Ltop/v/host/wp;->t:I

    .line 54
    .line 55
    iput p1, v0, Ltop/v/host/dq;->u:I

    .line 56
    .line 57
    iget p1, p2, Ltop/v/host/wp;->u:I

    .line 58
    .line 59
    iput p1, v0, Ltop/v/host/dq;->v:I

    .line 60
    .line 61
    iget p1, p2, Ltop/v/host/wp;->v:I

    .line 62
    .line 63
    iput p1, v0, Ltop/v/host/dq;->w:I

    .line 64
    .line 65
    iget p1, p2, Ltop/v/host/wp;->E:F

    .line 66
    .line 67
    iput p1, v0, Ltop/v/host/dq;->x:F

    .line 68
    .line 69
    iget p1, p2, Ltop/v/host/wp;->F:F

    .line 70
    .line 71
    iput p1, v0, Ltop/v/host/dq;->y:F

    .line 72
    .line 73
    iget-object p1, p2, Ltop/v/host/wp;->G:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Ltop/v/host/dq;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Ltop/v/host/wp;->p:I

    .line 78
    .line 79
    iput p1, v0, Ltop/v/host/dq;->A:I

    .line 80
    .line 81
    iget p1, p2, Ltop/v/host/wp;->q:I

    .line 82
    .line 83
    iput p1, v0, Ltop/v/host/dq;->B:I

    .line 84
    .line 85
    iget p1, p2, Ltop/v/host/wp;->r:F

    .line 86
    .line 87
    iput p1, v0, Ltop/v/host/dq;->C:F

    .line 88
    .line 89
    iget p1, p2, Ltop/v/host/wp;->T:I

    .line 90
    .line 91
    iput p1, v0, Ltop/v/host/dq;->D:I

    .line 92
    .line 93
    iget p1, p2, Ltop/v/host/wp;->U:I

    .line 94
    .line 95
    iput p1, v0, Ltop/v/host/dq;->E:I

    .line 96
    .line 97
    iget p1, p2, Ltop/v/host/wp;->V:I

    .line 98
    .line 99
    iput p1, v0, Ltop/v/host/dq;->F:I

    .line 100
    .line 101
    iget p1, p2, Ltop/v/host/wp;->c:F

    .line 102
    .line 103
    iput p1, v0, Ltop/v/host/dq;->g:F

    .line 104
    .line 105
    iget p1, p2, Ltop/v/host/wp;->a:I

    .line 106
    .line 107
    iput p1, v0, Ltop/v/host/dq;->e:I

    .line 108
    .line 109
    iget p1, p2, Ltop/v/host/wp;->b:I

    .line 110
    .line 111
    iput p1, v0, Ltop/v/host/dq;->f:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput p1, v0, Ltop/v/host/dq;->c:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput p1, v0, Ltop/v/host/dq;->d:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, v0, Ltop/v/host/dq;->G:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, v0, Ltop/v/host/dq;->H:I

    .line 128
    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p1, v0, Ltop/v/host/dq;->I:I

    .line 132
    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput p1, v0, Ltop/v/host/dq;->J:I

    .line 136
    .line 137
    iget p1, p2, Ltop/v/host/wp;->D:I

    .line 138
    .line 139
    iput p1, v0, Ltop/v/host/dq;->M:I

    .line 140
    .line 141
    iget p1, p2, Ltop/v/host/wp;->I:F

    .line 142
    .line 143
    iput p1, v0, Ltop/v/host/dq;->U:F

    .line 144
    .line 145
    iget p1, p2, Ltop/v/host/wp;->H:F

    .line 146
    .line 147
    iput p1, v0, Ltop/v/host/dq;->V:F

    .line 148
    .line 149
    iget p1, p2, Ltop/v/host/wp;->K:I

    .line 150
    .line 151
    iput p1, v0, Ltop/v/host/dq;->X:I

    .line 152
    .line 153
    iget p1, p2, Ltop/v/host/wp;->J:I

    .line 154
    .line 155
    iput p1, v0, Ltop/v/host/dq;->W:I

    .line 156
    .line 157
    iget-boolean p1, p2, Ltop/v/host/wp;->W:Z

    .line 158
    .line 159
    iput-boolean p1, v0, Ltop/v/host/dq;->m0:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Ltop/v/host/wp;->X:Z

    .line 162
    .line 163
    iput-boolean p1, v0, Ltop/v/host/dq;->n0:Z

    .line 164
    .line 165
    iget p1, p2, Ltop/v/host/wp;->L:I

    .line 166
    .line 167
    iput p1, v0, Ltop/v/host/dq;->Y:I

    .line 168
    .line 169
    iget p1, p2, Ltop/v/host/wp;->M:I

    .line 170
    .line 171
    iput p1, v0, Ltop/v/host/dq;->Z:I

    .line 172
    .line 173
    iget p1, p2, Ltop/v/host/wp;->P:I

    .line 174
    .line 175
    iput p1, v0, Ltop/v/host/dq;->a0:I

    .line 176
    .line 177
    iget p1, p2, Ltop/v/host/wp;->Q:I

    .line 178
    .line 179
    iput p1, v0, Ltop/v/host/dq;->b0:I

    .line 180
    .line 181
    iget p1, p2, Ltop/v/host/wp;->N:I

    .line 182
    .line 183
    iput p1, v0, Ltop/v/host/dq;->c0:I

    .line 184
    .line 185
    iget p1, p2, Ltop/v/host/wp;->O:I

    .line 186
    .line 187
    iput p1, v0, Ltop/v/host/dq;->d0:I

    .line 188
    .line 189
    iget p1, p2, Ltop/v/host/wp;->R:F

    .line 190
    .line 191
    iput p1, v0, Ltop/v/host/dq;->e0:F

    .line 192
    .line 193
    iget p1, p2, Ltop/v/host/wp;->S:F

    .line 194
    .line 195
    iput p1, v0, Ltop/v/host/dq;->f0:F

    .line 196
    .line 197
    iget-object p1, p2, Ltop/v/host/wp;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v0, Ltop/v/host/dq;->l0:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Ltop/v/host/wp;->x:I

    .line 202
    .line 203
    iput p1, v0, Ltop/v/host/dq;->O:I

    .line 204
    .line 205
    iget p1, p2, Ltop/v/host/wp;->z:I

    .line 206
    .line 207
    iput p1, v0, Ltop/v/host/dq;->Q:I

    .line 208
    .line 209
    iget p1, p2, Ltop/v/host/wp;->w:I

    .line 210
    .line 211
    iput p1, v0, Ltop/v/host/dq;->N:I

    .line 212
    .line 213
    iget p1, p2, Ltop/v/host/wp;->y:I

    .line 214
    .line 215
    iput p1, v0, Ltop/v/host/dq;->P:I

    .line 216
    .line 217
    iget p1, p2, Ltop/v/host/wp;->A:I

    .line 218
    .line 219
    iput p1, v0, Ltop/v/host/dq;->S:I

    .line 220
    .line 221
    iget p1, p2, Ltop/v/host/wp;->B:I

    .line 222
    .line 223
    iput p1, v0, Ltop/v/host/dq;->R:I

    .line 224
    .line 225
    iget p1, p2, Ltop/v/host/wp;->C:I

    .line 226
    .line 227
    iput p1, v0, Ltop/v/host/dq;->T:I

    .line 228
    .line 229
    iget p1, p2, Ltop/v/host/wp;->Z:I

    .line 230
    .line 231
    iput p1, v0, Ltop/v/host/dq;->p0:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v0, Ltop/v/host/dq;->K:I

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v0, Ltop/v/host/dq;->L:I

    .line 244
    .line 245
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/cq;->b()Ltop/v/host/cq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILtop/v/host/lq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/v/host/cq;->c(ILtop/v/host/wp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 5
    .line 6
    iget v0, p2, Ltop/v/host/lq;->r0:F

    .line 7
    .line 8
    iput v0, p1, Ltop/v/host/fq;->d:F

    .line 9
    .line 10
    iget p1, p2, Ltop/v/host/lq;->u0:F

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/cq;->f:Ltop/v/host/gq;

    .line 13
    .line 14
    iput p1, v0, Ltop/v/host/gq;->b:F

    .line 15
    .line 16
    iget p1, p2, Ltop/v/host/lq;->v0:F

    .line 17
    .line 18
    iput p1, v0, Ltop/v/host/gq;->c:F

    .line 19
    .line 20
    iget p1, p2, Ltop/v/host/lq;->w0:F

    .line 21
    .line 22
    iput p1, v0, Ltop/v/host/gq;->d:F

    .line 23
    .line 24
    iget p1, p2, Ltop/v/host/lq;->x0:F

    .line 25
    .line 26
    iput p1, v0, Ltop/v/host/gq;->e:F

    .line 27
    .line 28
    iget p1, p2, Ltop/v/host/lq;->y0:F

    .line 29
    .line 30
    iput p1, v0, Ltop/v/host/gq;->f:F

    .line 31
    .line 32
    iget p1, p2, Ltop/v/host/lq;->z0:F

    .line 33
    .line 34
    iput p1, v0, Ltop/v/host/gq;->g:F

    .line 35
    .line 36
    iget p1, p2, Ltop/v/host/lq;->A0:F

    .line 37
    .line 38
    iput p1, v0, Ltop/v/host/gq;->h:F

    .line 39
    .line 40
    iget p1, p2, Ltop/v/host/lq;->B0:F

    .line 41
    .line 42
    iput p1, v0, Ltop/v/host/gq;->j:F

    .line 43
    .line 44
    iget p1, p2, Ltop/v/host/lq;->C0:F

    .line 45
    .line 46
    iput p1, v0, Ltop/v/host/gq;->k:F

    .line 47
    .line 48
    iget p1, p2, Ltop/v/host/lq;->D0:F

    .line 49
    .line 50
    iput p1, v0, Ltop/v/host/gq;->l:F

    .line 51
    .line 52
    iget p1, p2, Ltop/v/host/lq;->t0:F

    .line 53
    .line 54
    iput p1, v0, Ltop/v/host/gq;->n:F

    .line 55
    .line 56
    iget-boolean p1, p2, Ltop/v/host/lq;->s0:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Ltop/v/host/gq;->m:Z

    .line 59
    .line 60
    return-void
.end method
