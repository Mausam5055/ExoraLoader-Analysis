.class public final Ltop/v/host/ds1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ltop/v/host/pj0;

.field public final g:Ltop/v/host/cq;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x194e018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x194ef18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x194fe18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x1950a18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x1951d18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x1952d18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ltop/v/host/ds1;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Ltop/v/host/ds1;->c:Z

    .line 11
    .line 12
    iput v2, p0, Ltop/v/host/ds1;->d:I

    .line 13
    .line 14
    iput v1, p0, Ltop/v/host/ds1;->h:I

    .line 15
    .line 16
    iput v1, p0, Ltop/v/host/ds1;->i:I

    .line 17
    .line 18
    iput v2, p0, Ltop/v/host/ds1;->l:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ltop/v/host/ds1;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput v1, p0, Ltop/v/host/ds1;->n:I

    .line 24
    .line 25
    iput v1, p0, Ltop/v/host/ds1;->p:I

    .line 26
    .line 27
    iput v1, p0, Ltop/v/host/ds1;->q:I

    .line 28
    .line 29
    iput v1, p0, Ltop/v/host/ds1;->r:I

    .line 30
    .line 31
    iput v1, p0, Ltop/v/host/ds1;->s:I

    .line 32
    .line 33
    iput v1, p0, Ltop/v/host/ds1;->t:I

    .line 34
    .line 35
    iput v1, p0, Ltop/v/host/ds1;->u:I

    .line 36
    .line 37
    iput-object p1, p0, Ltop/v/host/ds1;->o:Landroid/content/Context;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    const-wide v1, -0x1947b18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sparse-switch v2, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_0
    const-wide v2, -0x1942c18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_1
    const-wide v2, -0x1943c18854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Ltop/v/host/ds1;->g:Ltop/v/host/cq;

    .line 119
    .line 120
    iget-object v1, v1, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Ltop/v/host/up;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_2
    const-wide v2, -0x193fe18854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Ltop/v/host/ds1;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_3
    const-wide v2, -0x1940d18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    new-instance v1, Ltop/v/host/pj0;

    .line 161
    .line 162
    invoke-direct {v1, p1, p2}, Ltop/v/host/pj0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Ltop/v/host/ds1;->f:Ltop/v/host/pj0;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_4
    const-wide v2, -0x1941918854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-static {p1, p2}, Ltop/v/host/hq;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ltop/v/host/cq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Ltop/v/host/ds1;->g:Ltop/v/host/cq;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    :goto_2
    const-wide v1, -0x1944918854c0dL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ltop/v/host/cx;->k()V

    .line 199
    .line 200
    .line 201
    const-wide v1, -0x1945818854c0dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    const-wide v1, -0x1946618854c0dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-wide v1, -0x1947518854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_0
    const-wide p1, -0x194b418854c0dL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    const-wide p1, -0x194c318854c0dL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_1
    const-wide p1, -0x1948a18854c0dL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    const-wide p1, -0x1949918854c0dL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_4
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Ltop/v/host/am;Landroidx/constraintlayout/motion/widget/MotionLayout;ILtop/v/host/hq;[Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, -0x1

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    iget-boolean v7, v0, Ltop/v/host/ds1;->c:Z

    if-eqz v7, :cond_0

    return-void

    .line 3
    :cond_0
    iget v7, v0, Ltop/v/host/ds1;->e:I

    iget-object v9, v0, Ltop/v/host/ds1;->f:Ltop/v/host/pj0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v10, :cond_c

    .line 4
    aget-object v2, v4, v11

    .line 5
    new-instance v15, Ltop/v/host/ft0;

    invoke-direct {v15, v2}, Ltop/v/host/ft0;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v3, v15, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    const/4 v4, 0x0

    iput v4, v3, Ltop/v/host/nt0;->n:F

    .line 7
    iput v4, v3, Ltop/v/host/nt0;->o:F

    .line 8
    iput-boolean v12, v15, Ltop/v/host/ft0;->H:Z

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3, v7, v11, v13, v14}, Ltop/v/host/nt0;->f(FFFF)V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v15, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    invoke-virtual {v14, v3, v7, v11, v13}, Ltop/v/host/nt0;->f(FFFF)V

    .line 11
    iget-object v3, v15, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->n:I

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_0
    iput v7, v3, Ltop/v/host/dt0;->p:F

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->q:F

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->r:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->s:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->l:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->t:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->u:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->v:F

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->w:F

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->x:F

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->y:F

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->z:F

    .line 26
    iget-object v3, v15, Ltop/v/host/ft0;->i:Ltop/v/host/dt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v3, Ltop/v/host/dt0;->n:I

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_1
    iput v4, v3, Ltop/v/host/dt0;->p:F

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->q:F

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->r:F

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->s:F

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->l:F

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->t:F

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->u:F

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->v:F

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->w:F

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->x:F

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Ltop/v/host/dt0;->y:F

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v3, Ltop/v/host/dt0;->z:F

    .line 41
    iget-object v2, v9, Ltop/v/host/pj0;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 43
    iget-object v3, v15, Ltop/v/host/ft0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 46
    invoke-virtual {v15, v2, v3, v6, v7}, Ltop/v/host/ft0;->i(IIJ)V

    .line 47
    new-instance v13, Ltop/v/host/cs1;

    iget v2, v0, Ltop/v/host/ds1;->h:I

    iget v3, v0, Ltop/v/host/ds1;->i:I

    iget v4, v0, Ltop/v/host/ds1;->b:I

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    iget v6, v0, Ltop/v/host/ds1;->l:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_b

    if-eq v6, v5, :cond_a

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-eq v6, v10, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_6

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5

    const/4 v1, 0x6

    if-eq v6, v1, :cond_4

    const/16 v19, 0x0

    goto :goto_3

    .line 50
    :cond_4
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_2
    move-object/from16 v19, v8

    goto :goto_3

    .line 51
    :cond_5
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    .line 52
    :cond_6
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    .line 53
    :cond_7
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    .line 54
    :cond_8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    .line 55
    :cond_9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    .line 56
    :cond_a
    iget-object v1, v0, Ltop/v/host/ds1;->m:Ljava/lang/String;

    invoke-static {v1}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    move-result-object v1

    .line 57
    new-instance v8, Ltop/v/host/et0;

    const/4 v5, 0x2

    invoke-direct {v8, v5, v1}, Ltop/v/host/et0;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_b
    iget v5, v0, Ltop/v/host/ds1;->n:I

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    goto :goto_2

    .line 59
    :goto_3
    iget v1, v0, Ltop/v/host/ds1;->p:I

    iget v5, v0, Ltop/v/host/ds1;->q:I

    move-object/from16 v14, p1

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, Ltop/v/host/cs1;-><init>(Ltop/v/host/am;Ltop/v/host/ft0;IIILandroid/view/animation/Interpolator;II)V

    return-void

    .line 60
    :cond_c
    iget-object v10, v0, Ltop/v/host/ds1;->g:Ltop/v/host/cq;

    if-ne v7, v12, :cond_12

    .line 61
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v7

    move v12, v11

    .line 62
    :goto_4
    array-length v13, v7

    if-ge v12, v13, :cond_12

    .line 63
    aget v13, v7, v12

    if-ne v13, v2, :cond_d

    goto :goto_7

    .line 64
    :cond_d
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    if-nez v14, :cond_e

    const/4 v13, 0x0

    goto :goto_5

    .line 65
    :cond_e
    invoke-virtual {v14, v13}, Ltop/v/host/qt0;->b(I)Ltop/v/host/hq;

    move-result-object v13

    .line 66
    :goto_5
    array-length v14, v4

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_11

    aget-object v16, v4, v15

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Ltop/v/host/hq;->i(I)Ltop/v/host/cq;

    move-result-object v8

    if-eqz v10, :cond_10

    .line 68
    iget-object v11, v10, Ltop/v/host/cq;->h:Ltop/v/host/bq;

    if-eqz v11, :cond_f

    .line 69
    invoke-virtual {v11, v8}, Ltop/v/host/bq;->e(Ltop/v/host/cq;)V

    .line 70
    :cond_f
    iget-object v8, v8, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    iget-object v11, v10, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 71
    :cond_12
    new-instance v7, Ltop/v/host/hq;

    invoke-direct {v7}, Ltop/v/host/hq;-><init>()V

    .line 72
    iget-object v8, v7, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 73
    iget-object v11, v3, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 74
    iget-object v13, v3, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltop/v/host/cq;

    if-nez v13, :cond_13

    goto :goto_8

    .line 75
    :cond_13
    invoke-virtual {v13}, Ltop/v/host/cq;->b()Ltop/v/host/cq;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 76
    :cond_14
    array-length v8, v4

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_17

    aget-object v12, v4, v11

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v7, v12}, Ltop/v/host/hq;->i(I)Ltop/v/host/cq;

    move-result-object v12

    if-eqz v10, :cond_16

    .line 78
    iget-object v13, v10, Ltop/v/host/cq;->h:Ltop/v/host/bq;

    if-eqz v13, :cond_15

    .line 79
    invoke-virtual {v13, v12}, Ltop/v/host/bq;->e(Ltop/v/host/cq;)V

    .line 80
    :cond_15
    iget-object v12, v12, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    iget-object v13, v10, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 81
    :cond_17
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(ILtop/v/host/hq;)V

    const v7, 0x7f0a0247

    .line 82
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(ILtop/v/host/hq;)V

    .line 83
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)V

    .line 84
    new-instance v3, Ltop/v/host/pt0;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    invoke-direct {v3, v7, v2}, Ltop/v/host/pt0;-><init>(Ltop/v/host/qt0;I)V

    .line 85
    array-length v2, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_1b

    aget-object v8, v4, v7

    .line 86
    iget v10, v0, Ltop/v/host/ds1;->h:I

    if-eq v10, v5, :cond_18

    const/16 v11, 0x8

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v3, Ltop/v/host/pt0;->h:I

    .line 88
    :cond_18
    iget v10, v0, Ltop/v/host/ds1;->d:I

    .line 89
    iput v10, v3, Ltop/v/host/pt0;->p:I

    .line 90
    iget v10, v0, Ltop/v/host/ds1;->l:I

    iget-object v11, v0, Ltop/v/host/ds1;->m:Ljava/lang/String;

    iget v12, v0, Ltop/v/host/ds1;->n:I

    .line 91
    iput v10, v3, Ltop/v/host/pt0;->e:I

    .line 92
    iput-object v11, v3, Ltop/v/host/pt0;->f:Ljava/lang/String;

    .line 93
    iput v12, v3, Ltop/v/host/pt0;->g:I

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-eqz v9, :cond_1a

    .line 95
    iget-object v10, v9, Ltop/v/host/pj0;->a:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 97
    new-instance v11, Ltop/v/host/pj0;

    .line 98
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, Ltop/v/host/pj0;->a:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_19

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ltop/v/host/gj0;

    .line 101
    invoke-virtual {v14}, Ltop/v/host/gj0;->b()Ltop/v/host/gj0;

    move-result-object v14

    .line 102
    iput v8, v14, Ltop/v/host/gj0;->b:I

    .line 103
    invoke-virtual {v11, v14}, Ltop/v/host/pj0;->b(Ltop/v/host/gj0;)V

    goto :goto_b

    .line 104
    :cond_19
    iget-object v8, v3, Ltop/v/host/pt0;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 105
    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ltop/v/host/pt0;)V

    .line 106
    new-instance v2, Ltop/v/host/c4;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v4}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 108
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ltop/v/host/c4;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ds1;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Ltop/v/host/ds1;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ltop/v/host/ds1;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ds1;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ltop/v/host/ds1;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ltop/v/host/ds1;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Ltop/v/host/ds1;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ltop/v/host/wp;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltop/v/host/wp;

    .line 50
    .line 51
    iget-object p1, p1, Ltop/v/host/wp;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Ltop/v/host/ds1;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ltop/v/host/e21;->G:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Ltop/v/host/ds1;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ltop/v/host/ds1;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Ltop/v/host/ds1;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Ltop/v/host/ds1;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ltop/v/host/ds1;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Ltop/v/host/ds1;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Ltop/v/host/ds1;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Ltop/v/host/ds1;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Ltop/v/host/ds1;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Ltop/v/host/ds1;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Ltop/v/host/ds1;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Ltop/v/host/ds1;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Ltop/v/host/ds1;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Ltop/v/host/ds1;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Ltop/v/host/ds1;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Ltop/v/host/ds1;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Ltop/v/host/ds1;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Ltop/v/host/ds1;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Ltop/v/host/ds1;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Ltop/v/host/ds1;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Ltop/v/host/ds1;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Ltop/v/host/ds1;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Ltop/v/host/ds1;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-wide v7, -0x194de18854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lez v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Ltop/v/host/ds1;->n:I

    .line 228
    .line 229
    iput v6, p0, Ltop/v/host/ds1;->l:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    iput v4, p0, Ltop/v/host/ds1;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    iget v2, p0, Ltop/v/host/ds1;->l:I

    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p0, Ltop/v/host/ds1;->l:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    const/16 v2, 0xb

    .line 245
    .line 246
    if-ne v1, v2, :cond_e

    .line 247
    .line 248
    iget v2, p0, Ltop/v/host/ds1;->p:I

    .line 249
    .line 250
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Ltop/v/host/ds1;->p:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_e
    if-ne v1, v3, :cond_f

    .line 258
    .line 259
    iget v2, p0, Ltop/v/host/ds1;->q:I

    .line 260
    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, p0, Ltop/v/host/ds1;->q:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    const/4 v2, 0x6

    .line 269
    if-ne v1, v2, :cond_10

    .line 270
    .line 271
    iget v2, p0, Ltop/v/host/ds1;->r:I

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Ltop/v/host/ds1;->r:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_10
    const/4 v2, 0x5

    .line 281
    if-ne v1, v2, :cond_11

    .line 282
    .line 283
    iget v2, p0, Ltop/v/host/ds1;->s:I

    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Ltop/v/host/ds1;->s:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_11
    const/4 v2, 0x2

    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Ltop/v/host/ds1;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Ltop/v/host/ds1;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    if-ne v1, v5, :cond_13

    .line 305
    .line 306
    iget v2, p0, Ltop/v/host/ds1;->t:I

    .line 307
    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, p0, Ltop/v/host/ds1;->t:I

    .line 313
    .line 314
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
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
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x193ec18854c0dL

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltop/v/host/ds1;->o:Landroid/content/Context;

    .line 21
    .line 22
    iget v3, p0, Ltop/v/host/ds1;->a:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltop/v/host/cx;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-wide v2, -0x193fc18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
