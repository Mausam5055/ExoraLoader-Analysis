.class public abstract Ltop/v/host/dg;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ltop/v/host/yo0;

.field public e:Ltop/v/host/rt0;

.field public f:Ltop/v/host/rt0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ltop/v/host/yo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/dg;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/dg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltop/v/host/dg;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ltop/v/host/dg;->d:Ltop/v/host/yo0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/dg;->f:Ltop/v/host/rt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/dg;->e:Ltop/v/host/rt0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/dg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/dg;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ltop/v/host/rt0;->b(Landroid/content/Context;I)Ltop/v/host/rt0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltop/v/host/dg;->e:Ltop/v/host/rt0;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ltop/v/host/dg;->e:Ltop/v/host/rt0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ltop/v/host/dg;->b(Ltop/v/host/rt0;)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Ltop/v/host/rt0;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x1249818854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Ltop/v/host/dg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide v4, -0x124a018854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide v4, -0x124a818854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-wide v4, -0x124ae18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-wide v4, -0x124b418854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    const-wide v4, -0x124ba18854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-wide v4, -0x124c018854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:Ltop/v/host/cg;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    const-wide v4, -0x124c618854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const-wide v4, -0x124cd18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:Ltop/v/host/cg;

    .line 152
    .line 153
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    const-wide v4, -0x124d418854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const-wide v4, -0x124e118854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z0:Ltop/v/host/cg;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    const-wide v4, -0x124ee18854c0dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    const-wide v4, -0x124f918854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A0:Ltop/v/host/cg;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    const-wide v4, -0x1250418854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Ltop/v/host/rt0;->g(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    const-wide v4, -0x1251118854c0dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v4, Ltop/v/host/cg;

    .line 251
    .line 252
    const-wide v5, -0x1251e18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v5, 0x0

    .line 262
    const-class v6, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-direct {v4, v6, v1, v5}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v3, v4}, Ltop/v/host/rt0;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Ltop/v/host/tn2;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/dg;->d:Ltop/v/host/yo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/animation/Animator;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
