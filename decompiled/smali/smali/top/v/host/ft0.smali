.class public final Ltop/v/host/ft0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public A:[Ltop/v/host/wj0;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Ltop/v/host/nt0;

.field public final g:Ltop/v/host/nt0;

.field public final h:Ltop/v/host/dt0;

.field public final i:Ltop/v/host/dt0;

.field public j:[Ltop/v/host/w52;

.field public k:Ltop/v/host/w8;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1884a18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/ft0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltop/v/host/ft0;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Ltop/v/host/ft0;->e:I

    .line 16
    .line 17
    new-instance v1, Ltop/v/host/nt0;

    .line 18
    .line 19
    invoke-direct {v1}, Ltop/v/host/nt0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 23
    .line 24
    new-instance v1, Ltop/v/host/nt0;

    .line 25
    .line 26
    invoke-direct {v1}, Ltop/v/host/nt0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 30
    .line 31
    new-instance v1, Ltop/v/host/dt0;

    .line 32
    .line 33
    invoke-direct {v1}, Ltop/v/host/dt0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    .line 37
    .line 38
    new-instance v1, Ltop/v/host/dt0;

    .line 39
    .line 40
    invoke-direct {v1}, Ltop/v/host/dt0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltop/v/host/ft0;->i:Ltop/v/host/dt0;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Ltop/v/host/ft0;->l:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Ltop/v/host/ft0;->m:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Ltop/v/host/ft0;->n:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    new-array v2, v2, [F

    .line 58
    .line 59
    iput-object v2, p0, Ltop/v/host/ft0;->t:[F

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ltop/v/host/ft0;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    iput-object v2, p0, Ltop/v/host/ft0;->v:[F

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ltop/v/host/ft0;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget v2, Ltop/v/host/gj0;->e:I

    .line 81
    .line 82
    iput v2, p0, Ltop/v/host/ft0;->B:I

    .line 83
    .line 84
    iput v2, p0, Ltop/v/host/ft0;->C:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, p0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 88
    .line 89
    iput v2, p0, Ltop/v/host/ft0;->E:I

    .line 90
    .line 91
    iput v1, p0, Ltop/v/host/ft0;->F:F

    .line 92
    .line 93
    iput-object v3, p0, Ltop/v/host/ft0;->G:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    iput-boolean v0, p0, Ltop/v/host/ft0;->H:Z

    .line 96
    .line 97
    iput-object p1, p0, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Ltop/v/host/ft0;->c:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/gj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ft0;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Ltop/v/host/ft0;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Ltop/v/host/ft0;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 42
    .line 43
    iget-object v3, v3, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 44
    .line 45
    iget-object v4, p0, Ltop/v/host/ft0;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    check-cast v8, Ltop/v/host/nt0;

    .line 63
    .line 64
    iget-object v9, v8, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    iget v10, v8, Ltop/v/host/nt0;->n:F

    .line 69
    .line 70
    cmpg-float v11, v10, p1

    .line 71
    .line 72
    if-gez v11, :cond_4

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget v6, v8, Ltop/v/host/nt0;->n:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Ltop/v/host/z10;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Ltop/v/host/z10;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
.end method

.method public final c(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Ltop/v/host/w52;->F(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Ltop/v/host/w52;->J(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Ltop/v/host/ft0;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 34
    .line 35
    iget v11, v10, Ltop/v/host/nt0;->p:F

    .line 36
    .line 37
    iget v12, v10, Ltop/v/host/nt0;->q:F

    .line 38
    .line 39
    iget v13, v10, Ltop/v/host/nt0;->r:F

    .line 40
    .line 41
    iget v14, v10, Ltop/v/host/nt0;->s:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v9

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v9, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v10, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Ltop/v/host/ft0;->c(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    add-double v19, v19, v9

    .line 147
    .line 148
    div-float v9, v13, v6

    .line 149
    .line 150
    float-to-double v9, v9

    .line 151
    sub-double v9, v19, v9

    .line 152
    .line 153
    double-to-float v9, v9

    .line 154
    move/from16 p1, v3

    .line 155
    .line 156
    float-to-double v2, v4

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    mul-double v19, v19, v0

    .line 162
    .line 163
    sub-double v2, v2, v19

    .line 164
    .line 165
    div-float v0, v14, v6

    .line 166
    .line 167
    float-to-double v0, v0

    .line 168
    sub-double/2addr v2, v0

    .line 169
    double-to-float v0, v2

    .line 170
    float-to-double v1, v5

    .line 171
    float-to-double v3, v7

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v3

    .line 177
    .line 178
    add-double v19, v19, v1

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    float-to-double v7, v8

    .line 185
    mul-double/2addr v1, v7

    .line 186
    add-double v1, v1, v19

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    move/from16 p1, v6

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    float-to-double v6, v2

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    mul-double v21, v21, v3

    .line 201
    .line 202
    sub-double v6, v6, v21

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    mul-double v2, v2, v19

    .line 209
    .line 210
    add-double/2addr v2, v6

    .line 211
    double-to-float v2, v2

    .line 212
    move v12, v0

    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move v11, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 p1, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, p1

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v16

    .line 225
    .line 226
    aput v13, p3, v18

    .line 227
    .line 228
    div-float v14, v14, p1

    .line 229
    .line 230
    add-float/2addr v14, v12

    .line 231
    add-float v14, v14, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v14, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method public final d(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/ft0;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ltop/v/host/ft0;->b(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Ltop/v/host/ft0;->q:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Ltop/v/host/w52;->J(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/ft0;->p:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Ltop/v/host/w52;->F(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Ltop/v/host/ft0;->q:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ltop/v/host/ft0;->p:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Ltop/v/host/w8;->F(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 60
    .line 61
    iget-object v0, p0, Ltop/v/host/ft0;->q:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Ltop/v/host/w8;->J(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Ltop/v/host/ft0;->o:[I

    .line 67
    .line 68
    iget-object v10, p0, Ltop/v/host/ft0;->q:[D

    .line 69
    .line 70
    iget-object v11, p0, Ltop/v/host/ft0;->p:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Ltop/v/host/nt0;->g(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Ltop/v/host/ft0;->o:[I

    .line 84
    .line 85
    iget-object v11, p0, Ltop/v/host/ft0;->p:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Ltop/v/host/nt0;->g(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 99
    .line 100
    iget v0, p1, Ltop/v/host/nt0;->p:F

    .line 101
    .line 102
    iget v1, v2, Ltop/v/host/nt0;->p:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p1, Ltop/v/host/nt0;->q:F

    .line 106
    .line 107
    iget v4, v2, Ltop/v/host/nt0;->q:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, p1, Ltop/v/host/nt0;->r:F

    .line 111
    .line 112
    iget v5, v2, Ltop/v/host/nt0;->r:F

    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    iget p1, p1, Ltop/v/host/nt0;->s:F

    .line 116
    .line 117
    iget v2, v2, Ltop/v/host/nt0;->s:F

    .line 118
    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v4, v0

    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v5, v2, p2

    .line 125
    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v4, p2

    .line 128
    add-float/2addr v4, v5

    .line 129
    aput v4, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr p1, v2

    .line 135
    const/4 p2, 0x1

    .line 136
    aput p1, p4, p2

    .line 137
    .line 138
    return-void
.end method

.method public final e()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v4, v3

    .line 27
    iget-object v6, v0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 28
    .line 29
    iget-object v6, v6, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 30
    .line 31
    iget-object v8, v0, Ltop/v/host/ft0;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    :goto_1
    if-ge v10, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    add-int/lit8 v10, v10, 0x1

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    move-object/from16 v11, v19

    .line 53
    .line 54
    check-cast v11, Ltop/v/host/nt0;

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v11, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    iget v1, v11, Ltop/v/host/nt0;->n:F

    .line 65
    .line 66
    cmpg-float v22, v1, v3

    .line 67
    .line 68
    if-gez v22, :cond_0

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v6, v21

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v1, v11, Ltop/v/host/nt0;->n:F

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    :cond_1
    :goto_2
    move/from16 v1, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move/from16 v19, v1

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/high16 v17, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_3
    sub-float v3, v3, v18

    .line 103
    .line 104
    sub-float v17, v17, v18

    .line 105
    .line 106
    div-float v3, v3, v17

    .line 107
    .line 108
    float-to-double v3, v3

    .line 109
    invoke-virtual {v6, v3, v4}, Ltop/v/host/z10;->a(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    double-to-float v1, v3

    .line 114
    mul-float v1, v1, v17

    .line 115
    .line 116
    add-float v1, v1, v18

    .line 117
    .line 118
    float-to-double v4, v1

    .line 119
    :cond_4
    move-wide v3, v4

    .line 120
    iget-object v1, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 121
    .line 122
    aget-object v1, v1, v20

    .line 123
    .line 124
    iget-object v5, v0, Ltop/v/host/ft0;->p:[D

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v5}, Ltop/v/host/w52;->F(D[D)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Ltop/v/host/ft0;->o:[I

    .line 130
    .line 131
    iget-object v6, v0, Ltop/v/host/ft0;->p:[D

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move v11, v2

    .line 135
    iget-object v2, v0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Ltop/v/host/nt0;->d(D[I[D[FI)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-lez v11, :cond_5

    .line 142
    .line 143
    aget v2, v7, v1

    .line 144
    .line 145
    float-to-double v2, v2

    .line 146
    sub-double/2addr v14, v2

    .line 147
    aget v2, v7, v20

    .line 148
    .line 149
    float-to-double v2, v2

    .line 150
    sub-double/2addr v12, v2

    .line 151
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    double-to-float v2, v2

    .line 156
    add-float v16, v16, v2

    .line 157
    .line 158
    :cond_5
    aget v2, v7, v20

    .line 159
    .line 160
    float-to-double v12, v2

    .line 161
    aget v1, v7, v1

    .line 162
    .line 163
    float-to-double v14, v1

    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 165
    .line 166
    move/from16 v1, v19

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    return v16
.end method

.method public final f(FJLandroid/view/View;Ltop/v/host/fv;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltop/v/host/ft0;->b(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Ltop/v/host/ft0;->E:I

    .line 13
    .line 14
    sget v4, Ltop/v/host/gj0;->e:I

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v8, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v9, v4

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    double-to-float v4, v9

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v6, v0, Ltop/v/host/ft0;->F:F

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget v6, v0, Ltop/v/host/ft0;->F:F

    .line 43
    .line 44
    add-float/2addr v2, v6

    .line 45
    rem-float/2addr v2, v8

    .line 46
    :cond_0
    iget-object v6, v0, Ltop/v/host/ft0;->G:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v9, v2

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v9, v11

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    move v2, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    iget-object v3, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ltop/v/host/mr1;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Ltop/v/host/mr1;->d(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v1

    .line 109
    move v12, v9

    .line 110
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ltop/v/host/bs1;

    .line 121
    .line 122
    instance-of v3, v1, Ltop/v/host/rr1;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Ltop/v/host/rr1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/bs1;->f(FJLandroid/view/View;Ltop/v/host/fv;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    or-int/2addr v12, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v1, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v12, v9

    .line 143
    :goto_3
    iget-object v3, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 144
    .line 145
    iget-object v10, v0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 146
    .line 147
    if-eqz v3, :cond_27

    .line 148
    .line 149
    aget-object v3, v3, v9

    .line 150
    .line 151
    float-to-double v13, v2

    .line 152
    iget-object v15, v0, Ltop/v/host/ft0;->p:[D

    .line 153
    .line 154
    invoke-virtual {v3, v13, v14, v15}, Ltop/v/host/w52;->F(D[D)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 158
    .line 159
    aget-object v3, v3, v9

    .line 160
    .line 161
    iget-object v15, v0, Ltop/v/host/ft0;->q:[D

    .line 162
    .line 163
    invoke-virtual {v3, v13, v14, v15}, Ltop/v/host/w52;->J(D[D)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iget-object v15, v0, Ltop/v/host/ft0;->p:[D

    .line 171
    .line 172
    const/high16 p1, 0x3f000000    # 0.5f

    .line 173
    .line 174
    array-length v4, v15

    .line 175
    if-lez v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v13, v14, v15}, Ltop/v/host/w8;->F(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 181
    .line 182
    iget-object v4, v0, Ltop/v/host/ft0;->q:[D

    .line 183
    .line 184
    invoke-virtual {v3, v13, v14, v4}, Ltop/v/host/w8;->J(D[D)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 189
    .line 190
    :cond_9
    :goto_4
    iget-boolean v3, v0, Ltop/v/host/ft0;->H:Z

    .line 191
    .line 192
    if-nez v3, :cond_1d

    .line 193
    .line 194
    iget-object v3, v0, Ltop/v/host/ft0;->o:[I

    .line 195
    .line 196
    iget-object v15, v0, Ltop/v/host/ft0;->p:[D

    .line 197
    .line 198
    const/high16 v16, 0x40000000    # 2.0f

    .line 199
    .line 200
    iget-object v4, v0, Ltop/v/host/ft0;->q:[D

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    iget-boolean v7, v0, Ltop/v/host/ft0;->d:Z

    .line 205
    .line 206
    move/from16 v18, v8

    .line 207
    .line 208
    iget v8, v10, Ltop/v/host/nt0;->p:F

    .line 209
    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    iget v9, v10, Ltop/v/host/nt0;->q:F

    .line 213
    .line 214
    iget v6, v10, Ltop/v/host/nt0;->r:F

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    iget v11, v10, Ltop/v/host/nt0;->s:F

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    array-length v1, v3

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, v10, Ltop/v/host/nt0;->A:[D

    .line 226
    .line 227
    array-length v1, v1

    .line 228
    move/from16 v22, v6

    .line 229
    .line 230
    array-length v6, v3

    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    aget v6, v3, v6

    .line 234
    .line 235
    if-gt v1, v6, :cond_b

    .line 236
    .line 237
    array-length v1, v3

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 239
    .line 240
    aget v1, v3, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    new-array v6, v1, [D

    .line 245
    .line 246
    iput-object v6, v10, Ltop/v/host/nt0;->A:[D

    .line 247
    .line 248
    new-array v1, v1, [D

    .line 249
    .line 250
    iput-object v1, v10, Ltop/v/host/nt0;->B:[D

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move/from16 v22, v6

    .line 254
    .line 255
    :cond_b
    :goto_5
    iget-object v1, v10, Ltop/v/host/nt0;->A:[D

    .line 256
    .line 257
    move/from16 v23, v7

    .line 258
    .line 259
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 260
    .line 261
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 262
    .line 263
    .line 264
    move/from16 v1, v19

    .line 265
    .line 266
    :goto_6
    array-length v6, v3

    .line 267
    if-ge v1, v6, :cond_c

    .line 268
    .line 269
    iget-object v6, v10, Ltop/v/host/nt0;->A:[D

    .line 270
    .line 271
    aget v7, v3, v1

    .line 272
    .line 273
    aget-wide v24, v15, v1

    .line 274
    .line 275
    aput-wide v24, v6, v7

    .line 276
    .line 277
    iget-object v6, v10, Ltop/v/host/nt0;->B:[D

    .line 278
    .line 279
    aget-wide v24, v4, v1

    .line 280
    .line 281
    aput-wide v24, v6, v7

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 287
    .line 288
    move/from16 v7, v17

    .line 289
    .line 290
    move v15, v7

    .line 291
    move/from16 v24, v15

    .line 292
    .line 293
    move/from16 v3, v19

    .line 294
    .line 295
    move/from16 v25, v22

    .line 296
    .line 297
    move/from16 v22, v24

    .line 298
    .line 299
    :goto_7
    iget-object v6, v10, Ltop/v/host/nt0;->A:[D

    .line 300
    .line 301
    move/from16 v26, v11

    .line 302
    .line 303
    array-length v11, v6

    .line 304
    move-object/from16 v27, v6

    .line 305
    .line 306
    if-ge v3, v11, :cond_14

    .line 307
    .line 308
    aget-wide v28, v27, v3

    .line 309
    .line 310
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_d

    .line 315
    .line 316
    move v11, v7

    .line 317
    goto :goto_a

    .line 318
    :cond_d
    iget-object v11, v10, Ltop/v/host/nt0;->A:[D

    .line 319
    .line 320
    aget-wide v27, v11, v3

    .line 321
    .line 322
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const-wide/16 v27, 0x0

    .line 327
    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    :goto_8
    move v11, v7

    .line 331
    move-wide/from16 v6, v27

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    iget-object v11, v10, Ltop/v/host/nt0;->A:[D

    .line 335
    .line 336
    aget-wide v29, v11, v3

    .line 337
    .line 338
    add-double v27, v29, v27

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    double-to-float v6, v6

    .line 342
    iget-object v7, v10, Ltop/v/host/nt0;->B:[D

    .line 343
    .line 344
    move/from16 v27, v6

    .line 345
    .line 346
    aget-wide v6, v7, v3

    .line 347
    .line 348
    double-to-float v6, v6

    .line 349
    move/from16 v7, v20

    .line 350
    .line 351
    if-eq v3, v7, :cond_13

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    if-eq v3, v7, :cond_12

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    if-eq v3, v7, :cond_11

    .line 358
    .line 359
    const/4 v7, 0x4

    .line 360
    if-eq v3, v7, :cond_10

    .line 361
    .line 362
    const/4 v6, 0x5

    .line 363
    if-eq v3, v6, :cond_f

    .line 364
    .line 365
    :goto_a
    move v7, v11

    .line 366
    move/from16 v11, v26

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move v7, v11

    .line 370
    move/from16 v11, v26

    .line 371
    .line 372
    move/from16 v1, v27

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    move/from16 v24, v6

    .line 376
    .line 377
    move v7, v11

    .line 378
    move/from16 v11, v27

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move/from16 v22, v6

    .line 382
    .line 383
    move v7, v11

    .line 384
    move/from16 v11, v26

    .line 385
    .line 386
    move/from16 v25, v27

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move v15, v6

    .line 390
    move v7, v11

    .line 391
    move/from16 v11, v26

    .line 392
    .line 393
    move/from16 v9, v27

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move v7, v6

    .line 397
    move/from16 v11, v26

    .line 398
    .line 399
    move/from16 v8, v27

    .line 400
    .line 401
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_14
    move v11, v7

    .line 407
    iget-object v3, v10, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 408
    .line 409
    if-eqz v3, :cond_17

    .line 410
    .line 411
    const/4 v7, 0x2

    .line 412
    new-array v6, v7, [F

    .line 413
    .line 414
    move/from16 v27, v11

    .line 415
    .line 416
    new-array v11, v7, [F

    .line 417
    .line 418
    invoke-virtual {v3, v13, v14, v6, v11}, Ltop/v/host/ft0;->c(D[F[F)V

    .line 419
    .line 420
    .line 421
    aget v3, v6, v19

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    aget v6, v6, v20

    .line 426
    .line 427
    aget v7, v11, v19

    .line 428
    .line 429
    aget v11, v11, v20

    .line 430
    .line 431
    move/from16 v28, v12

    .line 432
    .line 433
    move-wide/from16 v30, v13

    .line 434
    .line 435
    float-to-double v12, v3

    .line 436
    move-wide/from16 v32, v12

    .line 437
    .line 438
    float-to-double v12, v8

    .line 439
    float-to-double v8, v9

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v34

    .line 444
    mul-double v34, v34, v12

    .line 445
    .line 446
    add-double v34, v34, v32

    .line 447
    .line 448
    div-float v3, v25, v16

    .line 449
    .line 450
    move-wide/from16 v32, v8

    .line 451
    .line 452
    float-to-double v8, v3

    .line 453
    sub-double v8, v34, v8

    .line 454
    .line 455
    double-to-float v8, v8

    .line 456
    move v3, v8

    .line 457
    float-to-double v8, v6

    .line 458
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v34

    .line 462
    mul-double v34, v34, v12

    .line 463
    .line 464
    sub-double v8, v8, v34

    .line 465
    .line 466
    div-float v6, v26, v16

    .line 467
    .line 468
    move-wide/from16 v34, v8

    .line 469
    .line 470
    float-to-double v8, v6

    .line 471
    sub-double v8, v34, v8

    .line 472
    .line 473
    double-to-float v9, v8

    .line 474
    float-to-double v6, v7

    .line 475
    move-wide/from16 v34, v6

    .line 476
    .line 477
    move/from16 v14, v27

    .line 478
    .line 479
    float-to-double v6, v14

    .line 480
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v36

    .line 484
    mul-double v36, v36, v6

    .line 485
    .line 486
    add-double v36, v36, v34

    .line 487
    .line 488
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v34

    .line 492
    mul-double v34, v34, v12

    .line 493
    .line 494
    float-to-double v14, v15

    .line 495
    mul-double v34, v34, v14

    .line 496
    .line 497
    move-wide/from16 v38, v6

    .line 498
    .line 499
    add-double v6, v34, v36

    .line 500
    .line 501
    double-to-float v6, v6

    .line 502
    float-to-double v7, v11

    .line 503
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v34

    .line 507
    mul-double v34, v34, v38

    .line 508
    .line 509
    sub-double v7, v7, v34

    .line 510
    .line 511
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v32

    .line 515
    mul-double v32, v32, v12

    .line 516
    .line 517
    mul-double v32, v32, v14

    .line 518
    .line 519
    add-double v7, v32, v7

    .line 520
    .line 521
    double-to-float v7, v7

    .line 522
    array-length v8, v4

    .line 523
    const/4 v11, 0x2

    .line 524
    if-lt v8, v11, :cond_15

    .line 525
    .line 526
    float-to-double v11, v6

    .line 527
    aput-wide v11, v4, v19

    .line 528
    .line 529
    float-to-double v11, v7

    .line 530
    const/16 v20, 0x1

    .line 531
    .line 532
    aput-wide v11, v4, v20

    .line 533
    .line 534
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_16

    .line 539
    .line 540
    float-to-double v11, v1

    .line 541
    float-to-double v7, v7

    .line 542
    float-to-double v13, v6

    .line 543
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    add-double/2addr v6, v11

    .line 552
    double-to-float v1, v6

    .line 553
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 554
    .line 555
    .line 556
    :cond_16
    move v8, v3

    .line 557
    goto :goto_c

    .line 558
    :cond_17
    move/from16 v28, v12

    .line 559
    .line 560
    move-wide/from16 v30, v13

    .line 561
    .line 562
    move v14, v11

    .line 563
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_18

    .line 568
    .line 569
    div-float v22, v22, v16

    .line 570
    .line 571
    add-float v3, v22, v14

    .line 572
    .line 573
    div-float v24, v24, v16

    .line 574
    .line 575
    add-float v4, v24, v15

    .line 576
    .line 577
    float-to-double v6, v4

    .line 578
    float-to-double v3, v3

    .line 579
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    double-to-float v3, v3

    .line 588
    add-float/2addr v1, v3

    .line 589
    add-float v1, v1, v17

    .line 590
    .line 591
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 592
    .line 593
    .line 594
    :cond_18
    :goto_c
    instance-of v1, v5, Ltop/v/host/b80;

    .line 595
    .line 596
    if-eqz v1, :cond_19

    .line 597
    .line 598
    add-float v1, v8, v25

    .line 599
    .line 600
    add-float v11, v9, v26

    .line 601
    .line 602
    move-object v3, v5

    .line 603
    check-cast v3, Ltop/v/host/b80;

    .line 604
    .line 605
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 606
    .line 607
    invoke-virtual {v3, v8, v9, v1, v11}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 608
    .line 609
    .line 610
    :goto_d
    move/from16 v1, v19

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_19
    add-float v8, v8, p1

    .line 614
    .line 615
    float-to-int v1, v8

    .line 616
    add-float v9, v9, p1

    .line 617
    .line 618
    float-to-int v3, v9

    .line 619
    add-float v8, v8, v25

    .line 620
    .line 621
    float-to-int v4, v8

    .line 622
    add-float v9, v9, v26

    .line 623
    .line 624
    float-to-int v6, v9

    .line 625
    sub-int v7, v4, v1

    .line 626
    .line 627
    sub-int v8, v6, v3

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-ne v7, v9, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eq v8, v9, :cond_1a

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1a
    if-eqz v23, :cond_1c

    .line 643
    .line 644
    :cond_1b
    :goto_e
    const/high16 v9, 0x40000000    # 2.0f

    .line 645
    .line 646
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :goto_f
    iput-boolean v1, v0, Ltop/v/host/ft0;->d:Z

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1d
    move-object/from16 v21, v1

    .line 665
    .line 666
    move/from16 v18, v8

    .line 667
    .line 668
    move/from16 v28, v12

    .line 669
    .line 670
    move-wide/from16 v30, v13

    .line 671
    .line 672
    const/high16 v16, 0x40000000    # 2.0f

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    :goto_10
    iget v1, v0, Ltop/v/host/ft0;->C:I

    .line 677
    .line 678
    sget v3, Ltop/v/host/gj0;->e:I

    .line 679
    .line 680
    if-eq v1, v3, :cond_1f

    .line 681
    .line 682
    iget-object v1, v0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 683
    .line 684
    if-nez v1, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Landroid/view/View;

    .line 691
    .line 692
    iget v3, v0, Ltop/v/host/ft0;->C:I

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 699
    .line 700
    :cond_1e
    iget-object v1, v0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 701
    .line 702
    if-eqz v1, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v3, v0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    add-int/2addr v3, v1

    .line 715
    int-to-float v1, v3

    .line 716
    div-float v1, v1, v16

    .line 717
    .line 718
    iget-object v3, v0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget-object v4, v0, Ltop/v/host/ft0;->D:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    add-int/2addr v4, v3

    .line 731
    int-to-float v3, v4

    .line 732
    div-float v3, v3, v16

    .line 733
    .line 734
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    sub-int/2addr v4, v6

    .line 743
    if-lez v4, :cond_1f

    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    sub-int/2addr v4, v6

    .line 754
    if-lez v4, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    int-to-float v4, v4

    .line 761
    sub-float/2addr v3, v4

    .line 762
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    int-to-float v4, v4

    .line 767
    sub-float/2addr v1, v4

    .line 768
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 772
    .line 773
    .line 774
    :cond_1f
    iget-object v1, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 775
    .line 776
    if-eqz v1, :cond_21

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_21

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ltop/v/host/pe1;

    .line 797
    .line 798
    instance-of v4, v3, Ltop/v/host/ar1;

    .line 799
    .line 800
    if-eqz v4, :cond_20

    .line 801
    .line 802
    iget-object v4, v0, Ltop/v/host/ft0;->q:[D

    .line 803
    .line 804
    array-length v6, v4

    .line 805
    const/4 v7, 0x1

    .line 806
    if-le v6, v7, :cond_20

    .line 807
    .line 808
    check-cast v3, Ltop/v/host/ar1;

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    aget-wide v8, v4, v19

    .line 813
    .line 814
    aget-wide v11, v4, v7

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Ltop/v/host/pe1;->a(F)F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v6

    .line 828
    double-to-float v4, v6

    .line 829
    add-float/2addr v3, v4

    .line 830
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_21
    if-eqz v21, :cond_22

    .line 835
    .line 836
    iget-object v1, v0, Ltop/v/host/ft0;->q:[D

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    aget-wide v7, v1, v19

    .line 841
    .line 842
    const/16 v20, 0x1

    .line 843
    .line 844
    aget-wide v11, v1, v20

    .line 845
    .line 846
    move-wide/from16 v3, p2

    .line 847
    .line 848
    move-object/from16 v6, p5

    .line 849
    .line 850
    move-object/from16 v1, v21

    .line 851
    .line 852
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/bs1;->d(FJLandroid/view/View;Ltop/v/host/fv;)F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 861
    .line 862
    .line 863
    move-result-wide v6

    .line 864
    double-to-float v4, v6

    .line 865
    add-float/2addr v3, v4

    .line 866
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 867
    .line 868
    .line 869
    iget-boolean v1, v1, Ltop/v/host/sj1;->h:Z

    .line 870
    .line 871
    or-int v12, v28, v1

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_22
    move/from16 v12, v28

    .line 875
    .line 876
    :goto_12
    const/4 v7, 0x1

    .line 877
    :goto_13
    iget-object v1, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 878
    .line 879
    array-length v3, v1

    .line 880
    if-ge v7, v3, :cond_23

    .line 881
    .line 882
    aget-object v1, v1, v7

    .line 883
    .line 884
    iget-object v3, v0, Ltop/v/host/ft0;->t:[F

    .line 885
    .line 886
    move-wide/from16 v8, v30

    .line 887
    .line 888
    invoke-virtual {v1, v8, v9, v3}, Ltop/v/host/w52;->G(D[F)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v10, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 892
    .line 893
    iget-object v4, v0, Ltop/v/host/ft0;->r:[Ljava/lang/String;

    .line 894
    .line 895
    add-int/lit8 v6, v7, -0x1

    .line 896
    .line 897
    aget-object v4, v4, v6

    .line 898
    .line 899
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ltop/v/host/up;

    .line 904
    .line 905
    invoke-static {v1, v5, v3}, Ltop/v/host/hv;->b(Ltop/v/host/up;Landroid/view/View;[F)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_23
    iget-object v1, v0, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    .line 912
    .line 913
    iget v3, v1, Ltop/v/host/dt0;->m:I

    .line 914
    .line 915
    if-nez v3, :cond_26

    .line 916
    .line 917
    cmpg-float v3, v2, v17

    .line 918
    .line 919
    if-gtz v3, :cond_24

    .line 920
    .line 921
    iget v1, v1, Ltop/v/host/dt0;->n:I

    .line 922
    .line 923
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_24
    cmpl-float v3, v2, v18

    .line 928
    .line 929
    iget-object v4, v0, Ltop/v/host/ft0;->i:Ltop/v/host/dt0;

    .line 930
    .line 931
    if-ltz v3, :cond_25

    .line 932
    .line 933
    iget v1, v4, Ltop/v/host/dt0;->n:I

    .line 934
    .line 935
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_25
    iget v3, v4, Ltop/v/host/dt0;->n:I

    .line 940
    .line 941
    iget v1, v1, Ltop/v/host/dt0;->n:I

    .line 942
    .line 943
    if-eq v3, v1, :cond_26

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    :cond_26
    :goto_14
    iget-object v1, v0, Ltop/v/host/ft0;->A:[Ltop/v/host/wj0;

    .line 950
    .line 951
    if-eqz v1, :cond_2a

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    :goto_15
    iget-object v3, v0, Ltop/v/host/ft0;->A:[Ltop/v/host/wj0;

    .line 955
    .line 956
    array-length v4, v3

    .line 957
    if-ge v1, v4, :cond_2a

    .line 958
    .line 959
    aget-object v3, v3, v1

    .line 960
    .line 961
    invoke-virtual {v3, v5, v2}, Ltop/v/host/wj0;->h(Landroid/view/View;F)V

    .line 962
    .line 963
    .line 964
    add-int/lit8 v1, v1, 0x1

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_27
    move/from16 v28, v12

    .line 968
    .line 969
    const/high16 p1, 0x3f000000    # 0.5f

    .line 970
    .line 971
    iget v1, v10, Ltop/v/host/nt0;->p:F

    .line 972
    .line 973
    iget-object v3, v0, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 974
    .line 975
    iget v4, v3, Ltop/v/host/nt0;->p:F

    .line 976
    .line 977
    invoke-static {v4, v1, v2, v1}, Ltop/v/host/mr;->a(FFFF)F

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iget v4, v10, Ltop/v/host/nt0;->q:F

    .line 982
    .line 983
    iget v6, v3, Ltop/v/host/nt0;->q:F

    .line 984
    .line 985
    invoke-static {v6, v4, v2, v4}, Ltop/v/host/mr;->a(FFFF)F

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    iget v6, v10, Ltop/v/host/nt0;->r:F

    .line 990
    .line 991
    iget v7, v3, Ltop/v/host/nt0;->r:F

    .line 992
    .line 993
    invoke-static {v7, v6, v2, v6}, Ltop/v/host/mr;->a(FFFF)F

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    iget v9, v10, Ltop/v/host/nt0;->s:F

    .line 998
    .line 999
    iget v3, v3, Ltop/v/host/nt0;->s:F

    .line 1000
    .line 1001
    invoke-static {v3, v9, v2, v9}, Ltop/v/host/mr;->a(FFFF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    add-float v1, v1, p1

    .line 1006
    .line 1007
    float-to-int v11, v1

    .line 1008
    add-float v4, v4, p1

    .line 1009
    .line 1010
    float-to-int v12, v4

    .line 1011
    add-float/2addr v1, v8

    .line 1012
    float-to-int v1, v1

    .line 1013
    add-float/2addr v4, v10

    .line 1014
    float-to-int v4, v4

    .line 1015
    sub-int v8, v1, v11

    .line 1016
    .line 1017
    sub-int v10, v4, v12

    .line 1018
    .line 1019
    cmpl-float v6, v7, v6

    .line 1020
    .line 1021
    if-nez v6, :cond_28

    .line 1022
    .line 1023
    cmpl-float v3, v3, v9

    .line 1024
    .line 1025
    if-nez v3, :cond_28

    .line 1026
    .line 1027
    iget-boolean v3, v0, Ltop/v/host/ft0;->d:Z

    .line 1028
    .line 1029
    if-eqz v3, :cond_29

    .line 1030
    .line 1031
    :cond_28
    const/high16 v9, 0x40000000    # 2.0f

    .line 1032
    .line 1033
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    iput-boolean v3, v0, Ltop/v/host/ft0;->d:Z

    .line 1046
    .line 1047
    :cond_29
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v12, v28

    .line 1051
    .line 1052
    :cond_2a
    iget-object v1, v0, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 1053
    .line 1054
    if-eqz v1, :cond_2c

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_2c

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Ltop/v/host/cq1;

    .line 1075
    .line 1076
    instance-of v4, v3, Ltop/v/host/sp1;

    .line 1077
    .line 1078
    if-eqz v4, :cond_2b

    .line 1079
    .line 1080
    check-cast v3, Ltop/v/host/sp1;

    .line 1081
    .line 1082
    iget-object v4, v0, Ltop/v/host/ft0;->q:[D

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    aget-wide v6, v4, v19

    .line 1087
    .line 1088
    const/16 v20, 0x1

    .line 1089
    .line 1090
    aget-wide v8, v4, v20

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ltop/v/host/nj0;->a(F)F

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v6

    .line 1104
    double-to-float v4, v6

    .line 1105
    add-float/2addr v3, v4

    .line 1106
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_2b
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x1

    .line 1113
    .line 1114
    invoke-virtual {v3, v5, v2}, Ltop/v/host/cq1;->f(Landroid/view/View;F)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_2c
    return v12
.end method

.method public final g(Ltop/v/host/nt0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Ltop/v/host/nt0;->f(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v6, v0, Ltop/v/host/ft0;->B:I

    .line 31
    .line 32
    sget v7, Ltop/v/host/gj0;->e:I

    .line 33
    .line 34
    iget-object v8, v0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 35
    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    iput v6, v8, Ltop/v/host/nt0;->u:I

    .line 39
    .line 40
    :cond_0
    iget-object v6, v0, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    .line 41
    .line 42
    iget v7, v6, Ltop/v/host/dt0;->p:F

    .line 43
    .line 44
    iget-object v9, v0, Ltop/v/host/ft0;->i:Ltop/v/host/dt0;

    .line 45
    .line 46
    iget v10, v9, Ltop/v/host/dt0;->p:F

    .line 47
    .line 48
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-wide v10, -0x1852d18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v7, v6, Ltop/v/host/dt0;->q:F

    .line 67
    .line 68
    iget v10, v9, Ltop/v/host/dt0;->q:F

    .line 69
    .line 70
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-wide v10, -0x1853318854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v7, v6, Ltop/v/host/dt0;->n:I

    .line 89
    .line 90
    iget v10, v9, Ltop/v/host/dt0;->n:I

    .line 91
    .line 92
    if-eq v7, v10, :cond_4

    .line 93
    .line 94
    iget v11, v6, Ltop/v/host/dt0;->m:I

    .line 95
    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    :cond_3
    const-wide v10, -0x1853d18854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v7, v6, Ltop/v/host/dt0;->r:F

    .line 115
    .line 116
    iget v10, v9, Ltop/v/host/dt0;->r:F

    .line 117
    .line 118
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const-wide v10, -0x1854318854c0dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v7, v6, Ltop/v/host/dt0;->A:F

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget v7, v9, Ltop/v/host/dt0;->A:F

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    :cond_6
    const-wide v10, -0x1854c18854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v7, v6, Ltop/v/host/dt0;->B:F

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    iget v7, v9, Ltop/v/host/dt0;->B:F

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    :cond_8
    const-wide v10, -0x1856118854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v7, v6, Ltop/v/host/dt0;->s:F

    .line 193
    .line 194
    iget v10, v9, Ltop/v/host/dt0;->s:F

    .line 195
    .line 196
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    const-wide v10, -0x1856a18854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    iget v7, v6, Ltop/v/host/dt0;->l:F

    .line 215
    .line 216
    iget v10, v9, Ltop/v/host/dt0;->l:F

    .line 217
    .line 218
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    const-wide v10, -0x1857418854c0dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    iget v7, v6, Ltop/v/host/dt0;->v:F

    .line 237
    .line 238
    iget v10, v9, Ltop/v/host/dt0;->v:F

    .line 239
    .line 240
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    const-wide v10, -0x1857e18854c0dL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_c
    iget v7, v6, Ltop/v/host/dt0;->w:F

    .line 259
    .line 260
    iget v10, v9, Ltop/v/host/dt0;->w:F

    .line 261
    .line 262
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    const-wide v10, -0x1858e18854c0dL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    iget v7, v6, Ltop/v/host/dt0;->t:F

    .line 281
    .line 282
    iget v10, v9, Ltop/v/host/dt0;->t:F

    .line 283
    .line 284
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    const-wide v10, -0x1859e18854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_e
    iget v7, v6, Ltop/v/host/dt0;->u:F

    .line 303
    .line 304
    iget v10, v9, Ltop/v/host/dt0;->u:F

    .line 305
    .line 306
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_f

    .line 311
    .line 312
    const-wide v10, -0x185a518854c0dL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_f
    iget v7, v6, Ltop/v/host/dt0;->x:F

    .line 325
    .line 326
    iget v10, v9, Ltop/v/host/dt0;->x:F

    .line 327
    .line 328
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    const-wide v10, -0x185ac18854c0dL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    iget v7, v6, Ltop/v/host/dt0;->y:F

    .line 347
    .line 348
    iget v10, v9, Ltop/v/host/dt0;->y:F

    .line 349
    .line 350
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    const-wide v10, -0x185b918854c0dL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_11
    iget v7, v6, Ltop/v/host/dt0;->z:F

    .line 369
    .line 370
    iget v10, v9, Ltop/v/host/dt0;->z:F

    .line 371
    .line 372
    invoke-static {v7, v10}, Ltop/v/host/dt0;->b(FF)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    const-wide v10, -0x185c618854c0dL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v12, v0, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 391
    .line 392
    iget-object v13, v0, Ltop/v/host/ft0;->u:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v15, v0, Ltop/v/host/ft0;->w:Ljava/util/ArrayList;

    .line 395
    .line 396
    if-eqz v15, :cond_3c

    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    :goto_0
    if-ge v14, v10, :cond_3b

    .line 406
    .line 407
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    move-object/from16 v11, v21

    .line 414
    .line 415
    check-cast v11, Ltop/v/host/gj0;

    .line 416
    .line 417
    instance-of v7, v11, Ltop/v/host/rj0;

    .line 418
    .line 419
    if-eqz v7, :cond_35

    .line 420
    .line 421
    check-cast v11, Ltop/v/host/rj0;

    .line 422
    .line 423
    new-instance v7, Ltop/v/host/nt0;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    move/from16 v23, v10

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    iput v10, v7, Ltop/v/host/nt0;->m:I

    .line 432
    .line 433
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 434
    .line 435
    iput v10, v7, Ltop/v/host/nt0;->t:F

    .line 436
    .line 437
    sget v10, Ltop/v/host/gj0;->e:I

    .line 438
    .line 439
    iput v10, v7, Ltop/v/host/nt0;->u:I

    .line 440
    .line 441
    iput v10, v7, Ltop/v/host/nt0;->v:I

    .line 442
    .line 443
    move/from16 v24, v14

    .line 444
    .line 445
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 446
    .line 447
    iput v14, v7, Ltop/v/host/nt0;->w:F

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    iput-object v14, v7, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 451
    .line 452
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v14, v7, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    iput v14, v7, Ltop/v/host/nt0;->z:I

    .line 461
    .line 462
    move-object/from16 v25, v9

    .line 463
    .line 464
    const/16 v14, 0x12

    .line 465
    .line 466
    new-array v9, v14, [D

    .line 467
    .line 468
    iput-object v9, v7, Ltop/v/host/nt0;->A:[D

    .line 469
    .line 470
    new-array v9, v14, [D

    .line 471
    .line 472
    iput-object v9, v7, Ltop/v/host/nt0;->B:[D

    .line 473
    .line 474
    iget v9, v8, Ltop/v/host/nt0;->v:I

    .line 475
    .line 476
    const/high16 v14, 0x42c80000    # 100.0f

    .line 477
    .line 478
    if-eq v9, v10, :cond_1a

    .line 479
    .line 480
    iget v9, v11, Ltop/v/host/gj0;->a:I

    .line 481
    .line 482
    int-to-float v9, v9

    .line 483
    div-float/2addr v9, v14

    .line 484
    iput v9, v7, Ltop/v/host/nt0;->n:F

    .line 485
    .line 486
    iget v14, v11, Ltop/v/host/rj0;->i:I

    .line 487
    .line 488
    iput v14, v7, Ltop/v/host/nt0;->m:I

    .line 489
    .line 490
    iget v14, v11, Ltop/v/host/rj0;->n:I

    .line 491
    .line 492
    iput v14, v7, Ltop/v/host/nt0;->z:I

    .line 493
    .line 494
    iget v14, v11, Ltop/v/host/rj0;->j:F

    .line 495
    .line 496
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_13

    .line 501
    .line 502
    move v14, v9

    .line 503
    :goto_1
    move-object/from16 v26, v6

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_13
    iget v14, v11, Ltop/v/host/rj0;->j:F

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :goto_2
    iget v6, v11, Ltop/v/host/rj0;->k:F

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_14

    .line 516
    .line 517
    move v6, v9

    .line 518
    :goto_3
    move-object/from16 v27, v15

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_14
    iget v6, v11, Ltop/v/host/rj0;->k:F

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :goto_4
    iget v15, v12, Ltop/v/host/nt0;->r:F

    .line 525
    .line 526
    move/from16 v28, v15

    .line 527
    .line 528
    iget v15, v8, Ltop/v/host/nt0;->r:F

    .line 529
    .line 530
    sub-float v28, v28, v15

    .line 531
    .line 532
    move/from16 v29, v15

    .line 533
    .line 534
    iget v15, v12, Ltop/v/host/nt0;->s:F

    .line 535
    .line 536
    move/from16 v30, v15

    .line 537
    .line 538
    iget v15, v8, Ltop/v/host/nt0;->s:F

    .line 539
    .line 540
    sub-float v30, v30, v15

    .line 541
    .line 542
    move/from16 v31, v15

    .line 543
    .line 544
    iget v15, v7, Ltop/v/host/nt0;->n:F

    .line 545
    .line 546
    iput v15, v7, Ltop/v/host/nt0;->o:F

    .line 547
    .line 548
    mul-float v28, v28, v14

    .line 549
    .line 550
    add-float v15, v28, v29

    .line 551
    .line 552
    float-to-int v15, v15

    .line 553
    int-to-float v15, v15

    .line 554
    iput v15, v7, Ltop/v/host/nt0;->r:F

    .line 555
    .line 556
    mul-float v30, v30, v6

    .line 557
    .line 558
    add-float v15, v30, v31

    .line 559
    .line 560
    float-to-int v15, v15

    .line 561
    int-to-float v15, v15

    .line 562
    iput v15, v7, Ltop/v/host/nt0;->s:F

    .line 563
    .line 564
    iget v15, v11, Ltop/v/host/rj0;->n:I

    .line 565
    .line 566
    move-object/from16 v28, v3

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    if-eq v15, v3, :cond_17

    .line 570
    .line 571
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_15

    .line 578
    .line 579
    move v3, v9

    .line 580
    goto :goto_5

    .line 581
    :cond_15
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 582
    .line 583
    :goto_5
    iget v6, v12, Ltop/v/host/nt0;->p:F

    .line 584
    .line 585
    iget v14, v8, Ltop/v/host/nt0;->p:F

    .line 586
    .line 587
    invoke-static {v6, v14, v3, v14}, Ltop/v/host/mr;->a(FFFF)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 592
    .line 593
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_16

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_16
    iget v9, v11, Ltop/v/host/rj0;->m:F

    .line 603
    .line 604
    :goto_6
    iget v3, v12, Ltop/v/host/nt0;->q:F

    .line 605
    .line 606
    iget v6, v8, Ltop/v/host/nt0;->q:F

    .line 607
    .line 608
    invoke-static {v3, v6, v9, v6}, Ltop/v/host/mr;->a(FFFF)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_17
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_18

    .line 622
    .line 623
    iget v3, v12, Ltop/v/host/nt0;->p:F

    .line 624
    .line 625
    iget v6, v8, Ltop/v/host/nt0;->p:F

    .line 626
    .line 627
    invoke-static {v3, v6, v9, v6}, Ltop/v/host/mr;->a(FFFF)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    goto :goto_7

    .line 632
    :cond_18
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 633
    .line 634
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    mul-float/2addr v3, v6

    .line 639
    :goto_7
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 640
    .line 641
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_19

    .line 648
    .line 649
    iget v3, v12, Ltop/v/host/nt0;->q:F

    .line 650
    .line 651
    iget v6, v8, Ltop/v/host/nt0;->q:F

    .line 652
    .line 653
    invoke-static {v3, v6, v9, v6}, Ltop/v/host/mr;->a(FFFF)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_8

    .line 658
    :cond_19
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 659
    .line 660
    :goto_8
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 661
    .line 662
    :goto_9
    iget v3, v8, Ltop/v/host/nt0;->v:I

    .line 663
    .line 664
    iput v3, v7, Ltop/v/host/nt0;->v:I

    .line 665
    .line 666
    iget-object v3, v11, Ltop/v/host/rj0;->g:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v7, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 673
    .line 674
    iget v3, v11, Ltop/v/host/rj0;->h:I

    .line 675
    .line 676
    iput v3, v7, Ltop/v/host/nt0;->u:I

    .line 677
    .line 678
    :goto_a
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 679
    .line 680
    goto/16 :goto_24

    .line 681
    .line 682
    :cond_1a
    move-object/from16 v28, v3

    .line 683
    .line 684
    move-object/from16 v26, v6

    .line 685
    .line 686
    move-object/from16 v27, v15

    .line 687
    .line 688
    iget v3, v11, Ltop/v/host/rj0;->n:I

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    if-eq v3, v15, :cond_2f

    .line 692
    .line 693
    const/4 v15, 0x2

    .line 694
    if-eq v3, v15, :cond_2a

    .line 695
    .line 696
    const/4 v15, 0x3

    .line 697
    if-eq v3, v15, :cond_21

    .line 698
    .line 699
    iget v3, v11, Ltop/v/host/gj0;->a:I

    .line 700
    .line 701
    int-to-float v3, v3

    .line 702
    div-float/2addr v3, v14

    .line 703
    iput v3, v7, Ltop/v/host/nt0;->n:F

    .line 704
    .line 705
    iget v14, v11, Ltop/v/host/rj0;->i:I

    .line 706
    .line 707
    iput v14, v7, Ltop/v/host/nt0;->m:I

    .line 708
    .line 709
    iget v14, v11, Ltop/v/host/rj0;->j:F

    .line 710
    .line 711
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    if-eqz v14, :cond_1b

    .line 716
    .line 717
    move v14, v3

    .line 718
    goto :goto_b

    .line 719
    :cond_1b
    iget v14, v11, Ltop/v/host/rj0;->j:F

    .line 720
    .line 721
    :goto_b
    iget v15, v11, Ltop/v/host/rj0;->k:F

    .line 722
    .line 723
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-eqz v15, :cond_1c

    .line 728
    .line 729
    move v15, v3

    .line 730
    goto :goto_c

    .line 731
    :cond_1c
    iget v15, v11, Ltop/v/host/rj0;->k:F

    .line 732
    .line 733
    :goto_c
    iget v6, v12, Ltop/v/host/nt0;->r:F

    .line 734
    .line 735
    const/high16 v30, 0x40000000    # 2.0f

    .line 736
    .line 737
    iget v9, v8, Ltop/v/host/nt0;->r:F

    .line 738
    .line 739
    sub-float v31, v6, v9

    .line 740
    .line 741
    move/from16 v32, v3

    .line 742
    .line 743
    iget v3, v12, Ltop/v/host/nt0;->s:F

    .line 744
    .line 745
    move/from16 v33, v3

    .line 746
    .line 747
    iget v3, v8, Ltop/v/host/nt0;->s:F

    .line 748
    .line 749
    sub-float v34, v33, v3

    .line 750
    .line 751
    move/from16 v35, v3

    .line 752
    .line 753
    iget v3, v7, Ltop/v/host/nt0;->n:F

    .line 754
    .line 755
    iput v3, v7, Ltop/v/host/nt0;->o:F

    .line 756
    .line 757
    iget v3, v8, Ltop/v/host/nt0;->p:F

    .line 758
    .line 759
    div-float v36, v9, v30

    .line 760
    .line 761
    add-float v36, v36, v3

    .line 762
    .line 763
    move/from16 v37, v3

    .line 764
    .line 765
    iget v3, v8, Ltop/v/host/nt0;->q:F

    .line 766
    .line 767
    div-float v38, v35, v30

    .line 768
    .line 769
    add-float v38, v38, v3

    .line 770
    .line 771
    move/from16 v39, v3

    .line 772
    .line 773
    iget v3, v12, Ltop/v/host/nt0;->p:F

    .line 774
    .line 775
    div-float v6, v6, v30

    .line 776
    .line 777
    add-float/2addr v6, v3

    .line 778
    iget v3, v12, Ltop/v/host/nt0;->q:F

    .line 779
    .line 780
    div-float v33, v33, v30

    .line 781
    .line 782
    add-float v33, v33, v3

    .line 783
    .line 784
    sub-float v6, v6, v36

    .line 785
    .line 786
    sub-float v33, v33, v38

    .line 787
    .line 788
    mul-float v3, v6, v32

    .line 789
    .line 790
    add-float v3, v3, v37

    .line 791
    .line 792
    mul-float v31, v31, v14

    .line 793
    .line 794
    div-float v14, v31, v30

    .line 795
    .line 796
    sub-float/2addr v3, v14

    .line 797
    float-to-int v3, v3

    .line 798
    int-to-float v3, v3

    .line 799
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 800
    .line 801
    mul-float v3, v33, v32

    .line 802
    .line 803
    add-float v3, v3, v39

    .line 804
    .line 805
    mul-float v34, v34, v15

    .line 806
    .line 807
    div-float v15, v34, v30

    .line 808
    .line 809
    sub-float/2addr v3, v15

    .line 810
    float-to-int v3, v3

    .line 811
    int-to-float v3, v3

    .line 812
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 813
    .line 814
    add-float v9, v9, v31

    .line 815
    .line 816
    float-to-int v3, v9

    .line 817
    int-to-float v3, v3

    .line 818
    iput v3, v7, Ltop/v/host/nt0;->r:F

    .line 819
    .line 820
    add-float v3, v35, v34

    .line 821
    .line 822
    float-to-int v3, v3

    .line 823
    int-to-float v3, v3

    .line 824
    iput v3, v7, Ltop/v/host/nt0;->s:F

    .line 825
    .line 826
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 827
    .line 828
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_1d

    .line 833
    .line 834
    move/from16 v3, v32

    .line 835
    .line 836
    :goto_d
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_1d
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_1e

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    :goto_f
    move/from16 v30, v3

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_1e
    move/from16 v9, v22

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :goto_10
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 856
    .line 857
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_1f

    .line 862
    .line 863
    move/from16 v3, v32

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_1f
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 867
    .line 868
    :goto_11
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 869
    .line 870
    .line 871
    move-result v31

    .line 872
    if-eqz v31, :cond_20

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    :goto_12
    move/from16 v31, v3

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    goto :goto_13

    .line 880
    :cond_20
    const/high16 v29, 0x7fc00000    # Float.NaN

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :goto_13
    iput v3, v7, Ltop/v/host/nt0;->z:I

    .line 884
    .line 885
    iget v3, v8, Ltop/v/host/nt0;->p:F

    .line 886
    .line 887
    mul-float v30, v30, v6

    .line 888
    .line 889
    add-float v30, v30, v3

    .line 890
    .line 891
    mul-float v29, v29, v33

    .line 892
    .line 893
    add-float v29, v29, v30

    .line 894
    .line 895
    sub-float v3, v29, v14

    .line 896
    .line 897
    float-to-int v3, v3

    .line 898
    int-to-float v3, v3

    .line 899
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 900
    .line 901
    iget v3, v8, Ltop/v/host/nt0;->q:F

    .line 902
    .line 903
    mul-float/2addr v6, v9

    .line 904
    add-float/2addr v6, v3

    .line 905
    mul-float v33, v33, v31

    .line 906
    .line 907
    add-float v33, v33, v6

    .line 908
    .line 909
    sub-float v3, v33, v15

    .line 910
    .line 911
    float-to-int v3, v3

    .line 912
    int-to-float v3, v3

    .line 913
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 914
    .line 915
    iget-object v3, v11, Ltop/v/host/rj0;->g:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v3}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iput-object v3, v7, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 922
    .line 923
    iget v3, v11, Ltop/v/host/rj0;->h:I

    .line 924
    .line 925
    iput v3, v7, Ltop/v/host/nt0;->u:I

    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :cond_21
    const/high16 v30, 0x40000000    # 2.0f

    .line 930
    .line 931
    iget v3, v11, Ltop/v/host/gj0;->a:I

    .line 932
    .line 933
    int-to-float v3, v3

    .line 934
    div-float/2addr v3, v14

    .line 935
    iput v3, v7, Ltop/v/host/nt0;->n:F

    .line 936
    .line 937
    iget v6, v11, Ltop/v/host/rj0;->i:I

    .line 938
    .line 939
    iput v6, v7, Ltop/v/host/nt0;->m:I

    .line 940
    .line 941
    iget v6, v11, Ltop/v/host/rj0;->j:F

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_22

    .line 948
    .line 949
    move v6, v3

    .line 950
    goto :goto_14

    .line 951
    :cond_22
    iget v6, v11, Ltop/v/host/rj0;->j:F

    .line 952
    .line 953
    :goto_14
    iget v9, v11, Ltop/v/host/rj0;->k:F

    .line 954
    .line 955
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_23

    .line 960
    .line 961
    move v9, v3

    .line 962
    goto :goto_15

    .line 963
    :cond_23
    iget v9, v11, Ltop/v/host/rj0;->k:F

    .line 964
    .line 965
    :goto_15
    iget v14, v12, Ltop/v/host/nt0;->r:F

    .line 966
    .line 967
    iget v15, v8, Ltop/v/host/nt0;->r:F

    .line 968
    .line 969
    sub-float v31, v14, v15

    .line 970
    .line 971
    move/from16 v32, v3

    .line 972
    .line 973
    iget v3, v12, Ltop/v/host/nt0;->s:F

    .line 974
    .line 975
    move/from16 v33, v3

    .line 976
    .line 977
    iget v3, v8, Ltop/v/host/nt0;->s:F

    .line 978
    .line 979
    sub-float v34, v33, v3

    .line 980
    .line 981
    move/from16 v35, v3

    .line 982
    .line 983
    iget v3, v7, Ltop/v/host/nt0;->n:F

    .line 984
    .line 985
    iput v3, v7, Ltop/v/host/nt0;->o:F

    .line 986
    .line 987
    iget v3, v8, Ltop/v/host/nt0;->p:F

    .line 988
    .line 989
    div-float v36, v15, v30

    .line 990
    .line 991
    add-float v36, v36, v3

    .line 992
    .line 993
    move/from16 v37, v3

    .line 994
    .line 995
    iget v3, v8, Ltop/v/host/nt0;->q:F

    .line 996
    .line 997
    div-float v38, v35, v30

    .line 998
    .line 999
    add-float v38, v38, v3

    .line 1000
    .line 1001
    move/from16 v39, v3

    .line 1002
    .line 1003
    iget v3, v12, Ltop/v/host/nt0;->p:F

    .line 1004
    .line 1005
    div-float v14, v14, v30

    .line 1006
    .line 1007
    add-float/2addr v14, v3

    .line 1008
    iget v3, v12, Ltop/v/host/nt0;->q:F

    .line 1009
    .line 1010
    div-float v33, v33, v30

    .line 1011
    .line 1012
    add-float v33, v33, v3

    .line 1013
    .line 1014
    cmpl-float v3, v36, v14

    .line 1015
    .line 1016
    if-lez v3, :cond_24

    .line 1017
    .line 1018
    move/from16 v40, v36

    .line 1019
    .line 1020
    move/from16 v36, v14

    .line 1021
    .line 1022
    move/from16 v14, v40

    .line 1023
    .line 1024
    :cond_24
    cmpl-float v3, v38, v33

    .line 1025
    .line 1026
    if-lez v3, :cond_25

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_25
    move/from16 v40, v38

    .line 1030
    .line 1031
    move/from16 v38, v33

    .line 1032
    .line 1033
    move/from16 v33, v40

    .line 1034
    .line 1035
    :goto_16
    sub-float v14, v14, v36

    .line 1036
    .line 1037
    sub-float v38, v38, v33

    .line 1038
    .line 1039
    mul-float v3, v14, v32

    .line 1040
    .line 1041
    add-float v3, v3, v37

    .line 1042
    .line 1043
    mul-float v31, v31, v6

    .line 1044
    .line 1045
    div-float v6, v31, v30

    .line 1046
    .line 1047
    sub-float/2addr v3, v6

    .line 1048
    float-to-int v3, v3

    .line 1049
    int-to-float v3, v3

    .line 1050
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 1051
    .line 1052
    mul-float v3, v38, v32

    .line 1053
    .line 1054
    add-float v3, v3, v39

    .line 1055
    .line 1056
    mul-float v34, v34, v9

    .line 1057
    .line 1058
    div-float v9, v34, v30

    .line 1059
    .line 1060
    sub-float/2addr v3, v9

    .line 1061
    float-to-int v3, v3

    .line 1062
    int-to-float v3, v3

    .line 1063
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 1064
    .line 1065
    add-float v15, v15, v31

    .line 1066
    .line 1067
    float-to-int v3, v15

    .line 1068
    int-to-float v3, v3

    .line 1069
    iput v3, v7, Ltop/v/host/nt0;->r:F

    .line 1070
    .line 1071
    add-float v3, v35, v34

    .line 1072
    .line 1073
    float-to-int v3, v3

    .line 1074
    int-to-float v3, v3

    .line 1075
    iput v3, v7, Ltop/v/host/nt0;->s:F

    .line 1076
    .line 1077
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 1078
    .line 1079
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_26

    .line 1084
    .line 1085
    move/from16 v3, v32

    .line 1086
    .line 1087
    :goto_17
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_26
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :goto_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    if-eqz v15, :cond_27

    .line 1098
    .line 1099
    const/4 v15, 0x0

    .line 1100
    :goto_19
    move/from16 v30, v3

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_27
    move/from16 v15, v22

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :goto_1a
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 1107
    .line 1108
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_28

    .line 1113
    .line 1114
    move/from16 v3, v32

    .line 1115
    .line 1116
    goto :goto_1b

    .line 1117
    :cond_28
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 1118
    .line 1119
    :goto_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v31

    .line 1123
    if-eqz v31, :cond_29

    .line 1124
    .line 1125
    const/16 v29, 0x0

    .line 1126
    .line 1127
    :goto_1c
    move/from16 v31, v3

    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    goto :goto_1d

    .line 1131
    :cond_29
    move/from16 v29, v22

    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :goto_1d
    iput v3, v7, Ltop/v/host/nt0;->z:I

    .line 1135
    .line 1136
    iget v3, v8, Ltop/v/host/nt0;->p:F

    .line 1137
    .line 1138
    mul-float v30, v30, v14

    .line 1139
    .line 1140
    add-float v30, v30, v3

    .line 1141
    .line 1142
    mul-float v29, v29, v38

    .line 1143
    .line 1144
    add-float v29, v29, v30

    .line 1145
    .line 1146
    sub-float v3, v29, v6

    .line 1147
    .line 1148
    float-to-int v3, v3

    .line 1149
    int-to-float v3, v3

    .line 1150
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 1151
    .line 1152
    iget v3, v8, Ltop/v/host/nt0;->q:F

    .line 1153
    .line 1154
    mul-float/2addr v14, v15

    .line 1155
    add-float/2addr v14, v3

    .line 1156
    mul-float v38, v38, v31

    .line 1157
    .line 1158
    add-float v38, v38, v14

    .line 1159
    .line 1160
    sub-float v3, v38, v9

    .line 1161
    .line 1162
    float-to-int v3, v3

    .line 1163
    int-to-float v3, v3

    .line 1164
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 1165
    .line 1166
    iget-object v3, v11, Ltop/v/host/rj0;->g:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v3}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iput-object v3, v7, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 1173
    .line 1174
    iget v3, v11, Ltop/v/host/rj0;->h:I

    .line 1175
    .line 1176
    iput v3, v7, Ltop/v/host/nt0;->u:I

    .line 1177
    .line 1178
    goto/16 :goto_24

    .line 1179
    .line 1180
    :cond_2a
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 1181
    .line 1182
    const/high16 v30, 0x40000000    # 2.0f

    .line 1183
    .line 1184
    iget v3, v11, Ltop/v/host/gj0;->a:I

    .line 1185
    .line 1186
    int-to-float v3, v3

    .line 1187
    div-float/2addr v3, v14

    .line 1188
    iput v3, v7, Ltop/v/host/nt0;->n:F

    .line 1189
    .line 1190
    iget v6, v11, Ltop/v/host/rj0;->i:I

    .line 1191
    .line 1192
    iput v6, v7, Ltop/v/host/nt0;->m:I

    .line 1193
    .line 1194
    iget v6, v11, Ltop/v/host/rj0;->j:F

    .line 1195
    .line 1196
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_2b

    .line 1201
    .line 1202
    move v6, v3

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_2b
    iget v6, v11, Ltop/v/host/rj0;->j:F

    .line 1205
    .line 1206
    :goto_1e
    iget v9, v11, Ltop/v/host/rj0;->k:F

    .line 1207
    .line 1208
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    if-eqz v9, :cond_2c

    .line 1213
    .line 1214
    move v9, v3

    .line 1215
    goto :goto_1f

    .line 1216
    :cond_2c
    iget v9, v11, Ltop/v/host/rj0;->k:F

    .line 1217
    .line 1218
    :goto_1f
    iget v14, v12, Ltop/v/host/nt0;->r:F

    .line 1219
    .line 1220
    iget v15, v8, Ltop/v/host/nt0;->r:F

    .line 1221
    .line 1222
    sub-float v29, v14, v15

    .line 1223
    .line 1224
    move/from16 v31, v3

    .line 1225
    .line 1226
    iget v3, v12, Ltop/v/host/nt0;->s:F

    .line 1227
    .line 1228
    move/from16 v32, v3

    .line 1229
    .line 1230
    iget v3, v8, Ltop/v/host/nt0;->s:F

    .line 1231
    .line 1232
    sub-float v33, v32, v3

    .line 1233
    .line 1234
    move/from16 v34, v3

    .line 1235
    .line 1236
    iget v3, v7, Ltop/v/host/nt0;->n:F

    .line 1237
    .line 1238
    iput v3, v7, Ltop/v/host/nt0;->o:F

    .line 1239
    .line 1240
    iget v3, v8, Ltop/v/host/nt0;->p:F

    .line 1241
    .line 1242
    div-float v35, v15, v30

    .line 1243
    .line 1244
    add-float v35, v35, v3

    .line 1245
    .line 1246
    move/from16 v36, v3

    .line 1247
    .line 1248
    iget v3, v8, Ltop/v/host/nt0;->q:F

    .line 1249
    .line 1250
    div-float v37, v34, v30

    .line 1251
    .line 1252
    add-float v37, v37, v3

    .line 1253
    .line 1254
    move/from16 v38, v3

    .line 1255
    .line 1256
    iget v3, v12, Ltop/v/host/nt0;->p:F

    .line 1257
    .line 1258
    div-float v14, v14, v30

    .line 1259
    .line 1260
    add-float/2addr v14, v3

    .line 1261
    iget v3, v12, Ltop/v/host/nt0;->q:F

    .line 1262
    .line 1263
    div-float v32, v32, v30

    .line 1264
    .line 1265
    add-float v32, v32, v3

    .line 1266
    .line 1267
    sub-float v14, v14, v35

    .line 1268
    .line 1269
    sub-float v32, v32, v37

    .line 1270
    .line 1271
    mul-float v14, v14, v31

    .line 1272
    .line 1273
    add-float v14, v14, v36

    .line 1274
    .line 1275
    mul-float v29, v29, v6

    .line 1276
    .line 1277
    div-float v3, v29, v30

    .line 1278
    .line 1279
    sub-float/2addr v14, v3

    .line 1280
    float-to-int v3, v14

    .line 1281
    int-to-float v3, v3

    .line 1282
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 1283
    .line 1284
    mul-float v32, v32, v31

    .line 1285
    .line 1286
    add-float v32, v32, v38

    .line 1287
    .line 1288
    mul-float v33, v33, v9

    .line 1289
    .line 1290
    div-float v3, v33, v30

    .line 1291
    .line 1292
    sub-float v3, v32, v3

    .line 1293
    .line 1294
    float-to-int v3, v3

    .line 1295
    int-to-float v3, v3

    .line 1296
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 1297
    .line 1298
    add-float v15, v15, v29

    .line 1299
    .line 1300
    float-to-int v3, v15

    .line 1301
    int-to-float v3, v3

    .line 1302
    iput v3, v7, Ltop/v/host/nt0;->r:F

    .line 1303
    .line 1304
    add-float v3, v34, v33

    .line 1305
    .line 1306
    float-to-int v3, v3

    .line 1307
    int-to-float v3, v3

    .line 1308
    iput v3, v7, Ltop/v/host/nt0;->s:F

    .line 1309
    .line 1310
    const/4 v15, 0x2

    .line 1311
    iput v15, v7, Ltop/v/host/nt0;->z:I

    .line 1312
    .line 1313
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 1314
    .line 1315
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-nez v3, :cond_2d

    .line 1320
    .line 1321
    iget v3, v7, Ltop/v/host/nt0;->r:F

    .line 1322
    .line 1323
    float-to-int v3, v3

    .line 1324
    sub-int v3, p1, v3

    .line 1325
    .line 1326
    iget v6, v11, Ltop/v/host/rj0;->l:F

    .line 1327
    .line 1328
    int-to-float v3, v3

    .line 1329
    mul-float/2addr v6, v3

    .line 1330
    float-to-int v3, v6

    .line 1331
    int-to-float v3, v3

    .line 1332
    iput v3, v7, Ltop/v/host/nt0;->p:F

    .line 1333
    .line 1334
    :cond_2d
    iget v3, v11, Ltop/v/host/rj0;->m:F

    .line 1335
    .line 1336
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_2e

    .line 1341
    .line 1342
    iget v3, v7, Ltop/v/host/nt0;->s:F

    .line 1343
    .line 1344
    float-to-int v3, v3

    .line 1345
    sub-int v3, p2, v3

    .line 1346
    .line 1347
    iget v6, v11, Ltop/v/host/rj0;->m:F

    .line 1348
    .line 1349
    int-to-float v3, v3

    .line 1350
    mul-float/2addr v6, v3

    .line 1351
    float-to-int v3, v6

    .line 1352
    int-to-float v3, v3

    .line 1353
    iput v3, v7, Ltop/v/host/nt0;->q:F

    .line 1354
    .line 1355
    :cond_2e
    iget v3, v7, Ltop/v/host/nt0;->v:I

    .line 1356
    .line 1357
    iput v3, v7, Ltop/v/host/nt0;->v:I

    .line 1358
    .line 1359
    iget-object v3, v11, Ltop/v/host/rj0;->g:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-static {v3}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iput-object v3, v7, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 1366
    .line 1367
    iget v3, v11, Ltop/v/host/rj0;->h:I

    .line 1368
    .line 1369
    iput v3, v7, Ltop/v/host/nt0;->u:I

    .line 1370
    .line 1371
    goto/16 :goto_24

    .line 1372
    .line 1373
    :cond_2f
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 1374
    .line 1375
    const/high16 v30, 0x40000000    # 2.0f

    .line 1376
    .line 1377
    iget v3, v11, Ltop/v/host/gj0;->a:I

    .line 1378
    .line 1379
    int-to-float v3, v3

    .line 1380
    div-float/2addr v3, v14

    .line 1381
    iput v3, v7, Ltop/v/host/nt0;->n:F

    .line 1382
    .line 1383
    iget v6, v11, Ltop/v/host/rj0;->i:I

    .line 1384
    .line 1385
    iput v6, v7, Ltop/v/host/nt0;->m:I

    .line 1386
    .line 1387
    iget v6, v11, Ltop/v/host/rj0;->j:F

    .line 1388
    .line 1389
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_30

    .line 1394
    .line 1395
    move v6, v3

    .line 1396
    goto :goto_20

    .line 1397
    :cond_30
    iget v6, v11, Ltop/v/host/rj0;->j:F

    .line 1398
    .line 1399
    :goto_20
    iget v9, v11, Ltop/v/host/rj0;->k:F

    .line 1400
    .line 1401
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-eqz v9, :cond_31

    .line 1406
    .line 1407
    move v9, v3

    .line 1408
    goto :goto_21

    .line 1409
    :cond_31
    iget v9, v11, Ltop/v/host/rj0;->k:F

    .line 1410
    .line 1411
    :goto_21
    iget v14, v12, Ltop/v/host/nt0;->r:F

    .line 1412
    .line 1413
    iget v15, v8, Ltop/v/host/nt0;->r:F

    .line 1414
    .line 1415
    sub-float/2addr v14, v15

    .line 1416
    iget v15, v12, Ltop/v/host/nt0;->s:F

    .line 1417
    .line 1418
    move/from16 v31, v3

    .line 1419
    .line 1420
    iget v3, v8, Ltop/v/host/nt0;->s:F

    .line 1421
    .line 1422
    sub-float/2addr v15, v3

    .line 1423
    iget v3, v7, Ltop/v/host/nt0;->n:F

    .line 1424
    .line 1425
    iput v3, v7, Ltop/v/host/nt0;->o:F

    .line 1426
    .line 1427
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 1428
    .line 1429
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_32

    .line 1434
    .line 1435
    goto :goto_22

    .line 1436
    :cond_32
    iget v3, v11, Ltop/v/host/rj0;->l:F

    .line 1437
    .line 1438
    move/from16 v31, v3

    .line 1439
    .line 1440
    :goto_22
    iget v3, v8, Ltop/v/host/nt0;->p:F

    .line 1441
    .line 1442
    move/from16 v32, v3

    .line 1443
    .line 1444
    iget v3, v8, Ltop/v/host/nt0;->r:F

    .line 1445
    .line 1446
    div-float v33, v3, v30

    .line 1447
    .line 1448
    add-float v33, v33, v32

    .line 1449
    .line 1450
    move/from16 v34, v3

    .line 1451
    .line 1452
    iget v3, v8, Ltop/v/host/nt0;->q:F

    .line 1453
    .line 1454
    move/from16 v35, v3

    .line 1455
    .line 1456
    iget v3, v8, Ltop/v/host/nt0;->s:F

    .line 1457
    .line 1458
    div-float v36, v3, v30

    .line 1459
    .line 1460
    add-float v36, v36, v35

    .line 1461
    .line 1462
    move/from16 v37, v3

    .line 1463
    .line 1464
    iget v3, v12, Ltop/v/host/nt0;->p:F

    .line 1465
    .line 1466
    move/from16 v38, v3

    .line 1467
    .line 1468
    iget v3, v12, Ltop/v/host/nt0;->r:F

    .line 1469
    .line 1470
    div-float v3, v3, v30

    .line 1471
    .line 1472
    add-float v3, v3, v38

    .line 1473
    .line 1474
    move/from16 v38, v3

    .line 1475
    .line 1476
    iget v3, v12, Ltop/v/host/nt0;->q:F

    .line 1477
    .line 1478
    move/from16 v39, v3

    .line 1479
    .line 1480
    iget v3, v12, Ltop/v/host/nt0;->s:F

    .line 1481
    .line 1482
    div-float v3, v3, v30

    .line 1483
    .line 1484
    add-float v3, v3, v39

    .line 1485
    .line 1486
    sub-float v33, v38, v33

    .line 1487
    .line 1488
    sub-float v3, v3, v36

    .line 1489
    .line 1490
    mul-float v36, v33, v31

    .line 1491
    .line 1492
    add-float v32, v32, v36

    .line 1493
    .line 1494
    mul-float/2addr v14, v6

    .line 1495
    div-float v6, v14, v30

    .line 1496
    .line 1497
    move/from16 v38, v6

    .line 1498
    .line 1499
    sub-float v6, v32, v38

    .line 1500
    .line 1501
    float-to-int v6, v6

    .line 1502
    int-to-float v6, v6

    .line 1503
    iput v6, v7, Ltop/v/host/nt0;->p:F

    .line 1504
    .line 1505
    mul-float v31, v31, v3

    .line 1506
    .line 1507
    add-float v6, v35, v31

    .line 1508
    .line 1509
    mul-float/2addr v15, v9

    .line 1510
    div-float v9, v15, v30

    .line 1511
    .line 1512
    sub-float/2addr v6, v9

    .line 1513
    float-to-int v6, v6

    .line 1514
    int-to-float v6, v6

    .line 1515
    iput v6, v7, Ltop/v/host/nt0;->q:F

    .line 1516
    .line 1517
    add-float v6, v34, v14

    .line 1518
    .line 1519
    float-to-int v6, v6

    .line 1520
    int-to-float v6, v6

    .line 1521
    iput v6, v7, Ltop/v/host/nt0;->r:F

    .line 1522
    .line 1523
    add-float v6, v37, v15

    .line 1524
    .line 1525
    float-to-int v6, v6

    .line 1526
    int-to-float v6, v6

    .line 1527
    iput v6, v7, Ltop/v/host/nt0;->s:F

    .line 1528
    .line 1529
    iget v6, v11, Ltop/v/host/rj0;->m:F

    .line 1530
    .line 1531
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-eqz v6, :cond_33

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    goto :goto_23

    .line 1539
    :cond_33
    iget v6, v11, Ltop/v/host/rj0;->m:F

    .line 1540
    .line 1541
    :goto_23
    neg-float v3, v3

    .line 1542
    mul-float/2addr v3, v6

    .line 1543
    mul-float v33, v33, v6

    .line 1544
    .line 1545
    const/4 v15, 0x1

    .line 1546
    iput v15, v7, Ltop/v/host/nt0;->z:I

    .line 1547
    .line 1548
    iget v6, v8, Ltop/v/host/nt0;->p:F

    .line 1549
    .line 1550
    add-float v6, v6, v36

    .line 1551
    .line 1552
    sub-float v6, v6, v38

    .line 1553
    .line 1554
    float-to-int v6, v6

    .line 1555
    int-to-float v6, v6

    .line 1556
    iget v14, v8, Ltop/v/host/nt0;->q:F

    .line 1557
    .line 1558
    add-float v14, v14, v31

    .line 1559
    .line 1560
    sub-float/2addr v14, v9

    .line 1561
    float-to-int v9, v14

    .line 1562
    int-to-float v9, v9

    .line 1563
    add-float/2addr v6, v3

    .line 1564
    iput v6, v7, Ltop/v/host/nt0;->p:F

    .line 1565
    .line 1566
    add-float v9, v9, v33

    .line 1567
    .line 1568
    iput v9, v7, Ltop/v/host/nt0;->q:F

    .line 1569
    .line 1570
    iget v3, v7, Ltop/v/host/nt0;->v:I

    .line 1571
    .line 1572
    iput v3, v7, Ltop/v/host/nt0;->v:I

    .line 1573
    .line 1574
    iget-object v3, v11, Ltop/v/host/rj0;->g:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-static {v3}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iput-object v3, v7, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 1581
    .line 1582
    iget v3, v11, Ltop/v/host/rj0;->h:I

    .line 1583
    .line 1584
    iput v3, v7, Ltop/v/host/nt0;->u:I

    .line 1585
    .line 1586
    :goto_24
    invoke-static {v13, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_34

    .line 1591
    .line 1592
    const-wide v14, -0x1876a18854c0dL

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    invoke-static {v14, v15, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    const-wide v14, -0x1877b18854c0dL

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    invoke-static {v14, v15, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    const-wide v14, -0x1878f18854c0dL

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    invoke-static {v14, v15, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    :cond_34
    neg-int v3, v3

    .line 1617
    const/16 v18, 0x1

    .line 1618
    .line 1619
    add-int/lit8 v3, v3, -0x1

    .line 1620
    .line 1621
    invoke-virtual {v13, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget v3, v11, Ltop/v/host/sj0;->f:I

    .line 1625
    .line 1626
    if-eq v3, v10, :cond_39

    .line 1627
    .line 1628
    iput v3, v0, Ltop/v/host/ft0;->e:I

    .line 1629
    .line 1630
    goto :goto_25

    .line 1631
    :cond_35
    move-object/from16 v28, v3

    .line 1632
    .line 1633
    move-object/from16 v26, v6

    .line 1634
    .line 1635
    move-object/from16 v25, v9

    .line 1636
    .line 1637
    move/from16 v23, v10

    .line 1638
    .line 1639
    move/from16 v24, v14

    .line 1640
    .line 1641
    move-object/from16 v27, v15

    .line 1642
    .line 1643
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 1644
    .line 1645
    instance-of v3, v11, Ltop/v/host/kj0;

    .line 1646
    .line 1647
    if-eqz v3, :cond_36

    .line 1648
    .line 1649
    invoke-virtual {v11, v4}, Ltop/v/host/gj0;->d(Ljava/util/HashSet;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_25

    .line 1653
    :cond_36
    instance-of v3, v11, Ltop/v/host/uj0;

    .line 1654
    .line 1655
    if-eqz v3, :cond_37

    .line 1656
    .line 1657
    invoke-virtual {v11, v2}, Ltop/v/host/gj0;->d(Ljava/util/HashSet;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_25

    .line 1661
    :cond_37
    instance-of v3, v11, Ltop/v/host/wj0;

    .line 1662
    .line 1663
    if-eqz v3, :cond_3a

    .line 1664
    .line 1665
    if-nez v20, :cond_38

    .line 1666
    .line 1667
    new-instance v20, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    :cond_38
    move-object/from16 v3, v20

    .line 1673
    .line 1674
    check-cast v11, Ltop/v/host/wj0;

    .line 1675
    .line 1676
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v20, v3

    .line 1680
    .line 1681
    :cond_39
    :goto_25
    move-object/from16 v3, v28

    .line 1682
    .line 1683
    goto :goto_26

    .line 1684
    :cond_3a
    invoke-virtual {v11, v5}, Ltop/v/host/gj0;->f(Ljava/util/HashMap;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v3, v28

    .line 1688
    .line 1689
    invoke-virtual {v11, v3}, Ltop/v/host/gj0;->d(Ljava/util/HashSet;)V

    .line 1690
    .line 1691
    .line 1692
    :goto_26
    move/from16 v10, v23

    .line 1693
    .line 1694
    move/from16 v14, v24

    .line 1695
    .line 1696
    move-object/from16 v9, v25

    .line 1697
    .line 1698
    move-object/from16 v6, v26

    .line 1699
    .line 1700
    move-object/from16 v15, v27

    .line 1701
    .line 1702
    goto/16 :goto_0

    .line 1703
    .line 1704
    :cond_3b
    move-object/from16 v26, v6

    .line 1705
    .line 1706
    move-object/from16 v6, v20

    .line 1707
    .line 1708
    :goto_27
    move-object/from16 v25, v9

    .line 1709
    .line 1710
    move-object/from16 v27, v15

    .line 1711
    .line 1712
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 1713
    .line 1714
    goto :goto_28

    .line 1715
    :cond_3c
    move-object/from16 v26, v6

    .line 1716
    .line 1717
    const/4 v6, 0x0

    .line 1718
    goto :goto_27

    .line 1719
    :goto_28
    if-eqz v6, :cond_3d

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    new-array v7, v14, [Ltop/v/host/wj0;

    .line 1723
    .line 1724
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, [Ltop/v/host/wj0;

    .line 1729
    .line 1730
    iput-object v6, v0, Ltop/v/host/ft0;->A:[Ltop/v/host/wj0;

    .line 1731
    .line 1732
    :cond_3d
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-nez v6, :cond_49

    .line 1737
    .line 1738
    new-instance v6, Ljava/util/HashMap;

    .line 1739
    .line 1740
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    iput-object v6, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-eqz v7, :cond_44

    .line 1754
    .line 1755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    check-cast v7, Ljava/lang/String;

    .line 1760
    .line 1761
    const-wide v9, -0x187a218854c0dL

    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    if-eqz v9, :cond_41

    .line 1775
    .line 1776
    new-instance v9, Landroid/util/SparseArray;

    .line 1777
    .line 1778
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    const-wide v10, -0x187aa18854c0dL

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    const/16 v18, 0x1

    .line 1795
    .line 1796
    aget-object v10, v10, v18

    .line 1797
    .line 1798
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    const/4 v14, 0x0

    .line 1803
    :goto_2a
    if-ge v14, v11, :cond_40

    .line 1804
    .line 1805
    move-object/from16 v15, v27

    .line 1806
    .line 1807
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v20

    .line 1811
    add-int/lit8 v14, v14, 0x1

    .line 1812
    .line 1813
    move-object/from16 v23, v2

    .line 1814
    .line 1815
    move-object/from16 v2, v20

    .line 1816
    .line 1817
    check-cast v2, Ltop/v/host/gj0;

    .line 1818
    .line 1819
    move-object/from16 v20, v4

    .line 1820
    .line 1821
    iget-object v4, v2, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 1822
    .line 1823
    if-nez v4, :cond_3f

    .line 1824
    .line 1825
    :cond_3e
    :goto_2b
    move-object/from16 v27, v15

    .line 1826
    .line 1827
    move-object/from16 v4, v20

    .line 1828
    .line 1829
    move-object/from16 v2, v23

    .line 1830
    .line 1831
    goto :goto_2a

    .line 1832
    :cond_3f
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    check-cast v4, Ltop/v/host/up;

    .line 1837
    .line 1838
    if-eqz v4, :cond_3e

    .line 1839
    .line 1840
    iget v2, v2, Ltop/v/host/gj0;->a:I

    .line 1841
    .line 1842
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_2b

    .line 1846
    :cond_40
    move-object/from16 v23, v2

    .line 1847
    .line 1848
    move-object/from16 v20, v4

    .line 1849
    .line 1850
    move-object/from16 v15, v27

    .line 1851
    .line 1852
    sget v2, Ltop/v/host/mr1;->f:I

    .line 1853
    .line 1854
    new-instance v2, Ltop/v/host/yq1;

    .line 1855
    .line 1856
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    const-wide v10, -0x16d3718854c0dL

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    const/16 v18, 0x1

    .line 1873
    .line 1874
    aget-object v4, v4, v18

    .line 1875
    .line 1876
    iput-object v9, v2, Ltop/v/host/yq1;->g:Landroid/util/SparseArray;

    .line 1877
    .line 1878
    goto/16 :goto_2d

    .line 1879
    .line 1880
    :cond_41
    move-object/from16 v23, v2

    .line 1881
    .line 1882
    move-object/from16 v20, v4

    .line 1883
    .line 1884
    move-object/from16 v15, v27

    .line 1885
    .line 1886
    sget v2, Ltop/v/host/mr1;->f:I

    .line 1887
    .line 1888
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    sparse-switch v2, :sswitch_data_0

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_2c

    .line 1896
    .line 1897
    :sswitch_0
    const-wide v9, -0x16e1918854c0dL

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-eqz v2, :cond_42

    .line 1911
    .line 1912
    new-instance v2, Ltop/v/host/xq1;

    .line 1913
    .line 1914
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_2d

    .line 1918
    .line 1919
    :sswitch_1
    const-wide v9, -0x16da918854c0dL

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    if-eqz v2, :cond_42

    .line 1933
    .line 1934
    new-instance v2, Ltop/v/host/xq1;

    .line 1935
    .line 1936
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_2d

    .line 1940
    .line 1941
    :sswitch_2
    const-wide v9, -0x16df618854c0dL

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_42

    .line 1955
    .line 1956
    new-instance v2, Ltop/v/host/ar1;

    .line 1957
    .line 1958
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_2d

    .line 1962
    .line 1963
    :sswitch_3
    const-wide v9, -0x16daf18854c0dL

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-eqz v2, :cond_42

    .line 1977
    .line 1978
    new-instance v2, Ltop/v/host/zq1;

    .line 1979
    .line 1980
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_2d

    .line 1984
    .line 1985
    :sswitch_4
    const-wide v9, -0x16db918854c0dL

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_42

    .line 1999
    .line 2000
    new-instance v2, Ltop/v/host/er1;

    .line 2001
    .line 2002
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_2d

    .line 2006
    .line 2007
    :sswitch_5
    const-wide v9, -0x16de618854c0dL

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_42

    .line 2021
    .line 2022
    new-instance v2, Ltop/v/host/cr1;

    .line 2023
    .line 2024
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_2d

    .line 2028
    .line 2029
    :sswitch_6
    const-wide v9, -0x16dd618854c0dL

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-eqz v2, :cond_42

    .line 2043
    .line 2044
    new-instance v2, Ltop/v/host/br1;

    .line 2045
    .line 2046
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_2d

    .line 2050
    .line 2051
    :sswitch_7
    const-wide v9, -0x16e2418854c0dL

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_42

    .line 2065
    .line 2066
    new-instance v2, Ltop/v/host/xq1;

    .line 2067
    .line 2068
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_2d

    .line 2072
    .line 2073
    :sswitch_8
    const-wide v9, -0x16e1218854c0dL

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_42

    .line 2087
    .line 2088
    new-instance v2, Ltop/v/host/ir1;

    .line 2089
    .line 2090
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_2d

    .line 2094
    .line 2095
    :sswitch_9
    const-wide v9, -0x16e0b18854c0dL

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-eqz v2, :cond_42

    .line 2109
    .line 2110
    new-instance v2, Ltop/v/host/hr1;

    .line 2111
    .line 2112
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_2d

    .line 2116
    .line 2117
    :sswitch_a
    const-wide v9, -0x16e5818854c0dL

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_42

    .line 2131
    .line 2132
    new-instance v2, Ltop/v/host/dr1;

    .line 2133
    .line 2134
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    const/4 v14, 0x0

    .line 2138
    iput-boolean v14, v2, Ltop/v/host/dr1;->g:Z

    .line 2139
    .line 2140
    goto :goto_2d

    .line 2141
    :sswitch_b
    const-wide v9, -0x16e4b18854c0dL

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-eqz v2, :cond_42

    .line 2155
    .line 2156
    new-instance v2, Ltop/v/host/lr1;

    .line 2157
    .line 2158
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_2d

    .line 2162
    :sswitch_c
    const-wide v9, -0x16e3e18854c0dL

    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    if-eqz v2, :cond_42

    .line 2176
    .line 2177
    new-instance v2, Ltop/v/host/kr1;

    .line 2178
    .line 2179
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_2d

    .line 2183
    :sswitch_d
    const-wide v9, -0x16e3118854c0dL

    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v2

    .line 2196
    if-eqz v2, :cond_42

    .line 2197
    .line 2198
    new-instance v2, Ltop/v/host/jr1;

    .line 2199
    .line 2200
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_2d

    .line 2204
    :sswitch_e
    const-wide v9, -0x16dcc18854c0dL

    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    if-eqz v2, :cond_42

    .line 2218
    .line 2219
    new-instance v2, Ltop/v/host/gr1;

    .line 2220
    .line 2221
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_2d

    .line 2225
    :sswitch_f
    const-wide v9, -0x16dc218854c0dL

    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-eqz v2, :cond_42

    .line 2239
    .line 2240
    new-instance v2, Ltop/v/host/fr1;

    .line 2241
    .line 2242
    invoke-direct {v2}, Ltop/v/host/mr1;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_2d

    .line 2246
    :cond_42
    :goto_2c
    const/4 v2, 0x0

    .line 2247
    :goto_2d
    if-nez v2, :cond_43

    .line 2248
    .line 2249
    :goto_2e
    move-object/from16 v27, v15

    .line 2250
    .line 2251
    move-object/from16 v4, v20

    .line 2252
    .line 2253
    move-object/from16 v2, v23

    .line 2254
    .line 2255
    goto/16 :goto_29

    .line 2256
    .line 2257
    :cond_43
    iput-object v7, v2, Ltop/v/host/pe1;->e:Ljava/lang/String;

    .line 2258
    .line 2259
    iget-object v4, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 2260
    .line 2261
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    goto :goto_2e

    .line 2265
    :cond_44
    move-object/from16 v23, v2

    .line 2266
    .line 2267
    move-object/from16 v20, v4

    .line 2268
    .line 2269
    move-object/from16 v15, v27

    .line 2270
    .line 2271
    if-eqz v15, :cond_46

    .line 2272
    .line 2273
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    const/4 v4, 0x0

    .line 2278
    :cond_45
    :goto_2f
    if-ge v4, v2, :cond_46

    .line 2279
    .line 2280
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6

    .line 2284
    add-int/lit8 v4, v4, 0x1

    .line 2285
    .line 2286
    check-cast v6, Ltop/v/host/gj0;

    .line 2287
    .line 2288
    instance-of v7, v6, Ltop/v/host/ij0;

    .line 2289
    .line 2290
    if-eqz v7, :cond_45

    .line 2291
    .line 2292
    iget-object v7, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 2293
    .line 2294
    invoke-virtual {v6, v7}, Ltop/v/host/gj0;->a(Ljava/util/HashMap;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_2f

    .line 2298
    :cond_46
    iget-object v2, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 2299
    .line 2300
    move-object/from16 v4, v26

    .line 2301
    .line 2302
    const/4 v14, 0x0

    .line 2303
    invoke-virtual {v4, v2, v14}, Ltop/v/host/dt0;->a(Ljava/util/HashMap;I)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v2, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 2307
    .line 2308
    const/16 v4, 0x64

    .line 2309
    .line 2310
    move-object/from16 v6, v25

    .line 2311
    .line 2312
    invoke-virtual {v6, v2, v4}, Ltop/v/host/dt0;->a(Ljava/util/HashMap;I)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v2, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    :cond_47
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    if-eqz v4, :cond_4a

    .line 2330
    .line 2331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    check-cast v4, Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v6

    .line 2341
    if-eqz v6, :cond_48

    .line 2342
    .line 2343
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    check-cast v6, Ljava/lang/Integer;

    .line 2348
    .line 2349
    if-eqz v6, :cond_48

    .line 2350
    .line 2351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v6

    .line 2355
    goto :goto_31

    .line 2356
    :cond_48
    const/4 v6, 0x0

    .line 2357
    :goto_31
    iget-object v7, v0, Ltop/v/host/ft0;->y:Ljava/util/HashMap;

    .line 2358
    .line 2359
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    check-cast v4, Ltop/v/host/pe1;

    .line 2364
    .line 2365
    if-eqz v4, :cond_47

    .line 2366
    .line 2367
    invoke-virtual {v4, v6}, Ltop/v/host/pe1;->c(I)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_30

    .line 2371
    :cond_49
    move-object/from16 v23, v2

    .line 2372
    .line 2373
    move-object/from16 v20, v4

    .line 2374
    .line 2375
    move-object/from16 v15, v27

    .line 2376
    .line 2377
    :cond_4a
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->isEmpty()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    if-nez v2, :cond_56

    .line 2382
    .line 2383
    iget-object v2, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2384
    .line 2385
    if-nez v2, :cond_4b

    .line 2386
    .line 2387
    new-instance v2, Ljava/util/HashMap;

    .line 2388
    .line 2389
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    iput-object v2, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2393
    .line 2394
    :cond_4b
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    if-eqz v4, :cond_52

    .line 2403
    .line 2404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    check-cast v4, Ljava/lang/String;

    .line 2409
    .line 2410
    iget-object v6, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2411
    .line 2412
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    if-eqz v6, :cond_4c

    .line 2417
    .line 2418
    goto :goto_32

    .line 2419
    :cond_4c
    const-wide v6, -0x187ac18854c0dL

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v6

    .line 2432
    if-eqz v6, :cond_50

    .line 2433
    .line 2434
    new-instance v6, Landroid/util/SparseArray;

    .line 2435
    .line 2436
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2437
    .line 2438
    .line 2439
    const-wide v9, -0x187b418854c0dL

    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    const/16 v18, 0x1

    .line 2453
    .line 2454
    aget-object v7, v7, v18

    .line 2455
    .line 2456
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2457
    .line 2458
    .line 2459
    move-result v9

    .line 2460
    const/4 v10, 0x0

    .line 2461
    :cond_4d
    :goto_33
    if-ge v10, v9, :cond_4f

    .line 2462
    .line 2463
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    add-int/lit8 v10, v10, 0x1

    .line 2468
    .line 2469
    check-cast v11, Ltop/v/host/gj0;

    .line 2470
    .line 2471
    iget-object v14, v11, Ltop/v/host/gj0;->d:Ljava/util/HashMap;

    .line 2472
    .line 2473
    if-nez v14, :cond_4e

    .line 2474
    .line 2475
    goto :goto_33

    .line 2476
    :cond_4e
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v14

    .line 2480
    check-cast v14, Ltop/v/host/up;

    .line 2481
    .line 2482
    if-eqz v14, :cond_4d

    .line 2483
    .line 2484
    iget v11, v11, Ltop/v/host/gj0;->a:I

    .line 2485
    .line 2486
    invoke-virtual {v6, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_33

    .line 2490
    :cond_4f
    sget v7, Ltop/v/host/bs1;->l:I

    .line 2491
    .line 2492
    new-instance v7, Ltop/v/host/pr1;

    .line 2493
    .line 2494
    invoke-direct {v7}, Ltop/v/host/bs1;-><init>()V

    .line 2495
    .line 2496
    .line 2497
    new-instance v9, Landroid/util/SparseArray;

    .line 2498
    .line 2499
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    iput-object v9, v7, Ltop/v/host/pr1;->o:Landroid/util/SparseArray;

    .line 2503
    .line 2504
    const-wide v9, -0x16e6c18854c0dL

    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v9

    .line 2517
    const/16 v18, 0x1

    .line 2518
    .line 2519
    aget-object v9, v9, v18

    .line 2520
    .line 2521
    iput-object v9, v7, Ltop/v/host/pr1;->m:Ljava/lang/String;

    .line 2522
    .line 2523
    iput-object v6, v7, Ltop/v/host/pr1;->n:Landroid/util/SparseArray;

    .line 2524
    .line 2525
    move-object v9, v7

    .line 2526
    move-wide/from16 v6, p3

    .line 2527
    .line 2528
    goto :goto_34

    .line 2529
    :cond_50
    move-wide/from16 v6, p3

    .line 2530
    .line 2531
    invoke-static {v6, v7, v4}, Ltop/v/host/bs1;->e(JLjava/lang/String;)Ltop/v/host/bs1;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v9

    .line 2535
    :goto_34
    if-nez v9, :cond_51

    .line 2536
    .line 2537
    goto/16 :goto_32

    .line 2538
    .line 2539
    :cond_51
    iput-object v4, v9, Ltop/v/host/sj1;->f:Ljava/lang/String;

    .line 2540
    .line 2541
    iget-object v10, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2542
    .line 2543
    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_32

    .line 2547
    .line 2548
    :cond_52
    if-eqz v15, :cond_54

    .line 2549
    .line 2550
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2551
    .line 2552
    .line 2553
    move-result v2

    .line 2554
    const/4 v4, 0x0

    .line 2555
    :cond_53
    :goto_35
    if-ge v4, v2, :cond_54

    .line 2556
    .line 2557
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    add-int/lit8 v4, v4, 0x1

    .line 2562
    .line 2563
    check-cast v6, Ltop/v/host/gj0;

    .line 2564
    .line 2565
    instance-of v7, v6, Ltop/v/host/uj0;

    .line 2566
    .line 2567
    if-eqz v7, :cond_53

    .line 2568
    .line 2569
    check-cast v6, Ltop/v/host/uj0;

    .line 2570
    .line 2571
    iget-object v7, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2572
    .line 2573
    invoke-virtual {v6, v7}, Ltop/v/host/uj0;->h(Ljava/util/HashMap;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_35

    .line 2577
    :cond_54
    iget-object v2, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2578
    .line 2579
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v4

    .line 2591
    if-eqz v4, :cond_56

    .line 2592
    .line 2593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    check-cast v4, Ljava/lang/String;

    .line 2598
    .line 2599
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    if-eqz v6, :cond_55

    .line 2604
    .line 2605
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v6

    .line 2609
    check-cast v6, Ljava/lang/Integer;

    .line 2610
    .line 2611
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2612
    .line 2613
    .line 2614
    move-result v6

    .line 2615
    goto :goto_37

    .line 2616
    :cond_55
    const/4 v6, 0x0

    .line 2617
    :goto_37
    iget-object v7, v0, Ltop/v/host/ft0;->x:Ljava/util/HashMap;

    .line 2618
    .line 2619
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v4

    .line 2623
    check-cast v4, Ltop/v/host/bs1;

    .line 2624
    .line 2625
    invoke-virtual {v4, v6}, Ltop/v/host/sj1;->c(I)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_36

    .line 2629
    :cond_56
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2630
    .line 2631
    .line 2632
    move-result v2

    .line 2633
    add-int/lit8 v4, v2, 0x2

    .line 2634
    .line 2635
    new-array v5, v4, [Ltop/v/host/nt0;

    .line 2636
    .line 2637
    const/4 v14, 0x0

    .line 2638
    aput-object v8, v5, v14

    .line 2639
    .line 2640
    const/16 v18, 0x1

    .line 2641
    .line 2642
    add-int/lit8 v2, v2, 0x1

    .line 2643
    .line 2644
    aput-object v12, v5, v2

    .line 2645
    .line 2646
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    if-lez v2, :cond_57

    .line 2651
    .line 2652
    iget v2, v0, Ltop/v/host/ft0;->e:I

    .line 2653
    .line 2654
    const/4 v6, -0x1

    .line 2655
    if-ne v2, v6, :cond_57

    .line 2656
    .line 2657
    iput v14, v0, Ltop/v/host/ft0;->e:I

    .line 2658
    .line 2659
    :cond_57
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    const/4 v6, 0x1

    .line 2664
    const/4 v7, 0x0

    .line 2665
    :goto_38
    if-ge v7, v2, :cond_58

    .line 2666
    .line 2667
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v9

    .line 2671
    add-int/lit8 v7, v7, 0x1

    .line 2672
    .line 2673
    check-cast v9, Ltop/v/host/nt0;

    .line 2674
    .line 2675
    add-int/lit8 v10, v6, 0x1

    .line 2676
    .line 2677
    aput-object v9, v5, v6

    .line 2678
    .line 2679
    move v6, v10

    .line 2680
    goto :goto_38

    .line 2681
    :cond_58
    new-instance v2, Ljava/util/HashSet;

    .line 2682
    .line 2683
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2684
    .line 2685
    .line 2686
    iget-object v6, v12, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 2687
    .line 2688
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v6

    .line 2692
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v6

    .line 2696
    :cond_59
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v7

    .line 2700
    if-eqz v7, :cond_5a

    .line 2701
    .line 2702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v7

    .line 2706
    check-cast v7, Ljava/lang/String;

    .line 2707
    .line 2708
    iget-object v9, v8, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 2709
    .line 2710
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v9

    .line 2714
    if-eqz v9, :cond_59

    .line 2715
    .line 2716
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2717
    .line 2718
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2719
    .line 2720
    .line 2721
    const-wide v10, -0x187b618854c0dL

    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v10

    .line 2730
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v9

    .line 2740
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v9

    .line 2744
    if-nez v9, :cond_59

    .line 2745
    .line 2746
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    goto :goto_39

    .line 2750
    :cond_5a
    const/4 v14, 0x0

    .line 2751
    new-array v3, v14, [Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    check-cast v2, [Ljava/lang/String;

    .line 2758
    .line 2759
    iput-object v2, v0, Ltop/v/host/ft0;->r:[Ljava/lang/String;

    .line 2760
    .line 2761
    array-length v2, v2

    .line 2762
    new-array v2, v2, [I

    .line 2763
    .line 2764
    iput-object v2, v0, Ltop/v/host/ft0;->s:[I

    .line 2765
    .line 2766
    const/4 v2, 0x0

    .line 2767
    :goto_3a
    iget-object v3, v0, Ltop/v/host/ft0;->r:[Ljava/lang/String;

    .line 2768
    .line 2769
    array-length v6, v3

    .line 2770
    if-ge v2, v6, :cond_5d

    .line 2771
    .line 2772
    aget-object v3, v3, v2

    .line 2773
    .line 2774
    iget-object v6, v0, Ltop/v/host/ft0;->s:[I

    .line 2775
    .line 2776
    const/16 v21, 0x0

    .line 2777
    .line 2778
    aput v21, v6, v2

    .line 2779
    .line 2780
    const/4 v6, 0x0

    .line 2781
    :goto_3b
    if-ge v6, v4, :cond_5c

    .line 2782
    .line 2783
    aget-object v7, v5, v6

    .line 2784
    .line 2785
    iget-object v7, v7, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 2786
    .line 2787
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v7

    .line 2791
    if-eqz v7, :cond_5b

    .line 2792
    .line 2793
    aget-object v7, v5, v6

    .line 2794
    .line 2795
    iget-object v7, v7, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 2796
    .line 2797
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    check-cast v7, Ltop/v/host/up;

    .line 2802
    .line 2803
    if-eqz v7, :cond_5b

    .line 2804
    .line 2805
    iget-object v3, v0, Ltop/v/host/ft0;->s:[I

    .line 2806
    .line 2807
    aget v6, v3, v2

    .line 2808
    .line 2809
    invoke-virtual {v7}, Ltop/v/host/up;->c()I

    .line 2810
    .line 2811
    .line 2812
    move-result v7

    .line 2813
    add-int/2addr v7, v6

    .line 2814
    aput v7, v3, v2

    .line 2815
    .line 2816
    goto :goto_3c

    .line 2817
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 2818
    .line 2819
    goto :goto_3b

    .line 2820
    :cond_5c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 2821
    .line 2822
    goto :goto_3a

    .line 2823
    :cond_5d
    const/16 v21, 0x0

    .line 2824
    .line 2825
    aget-object v2, v5, v21

    .line 2826
    .line 2827
    iget v2, v2, Ltop/v/host/nt0;->u:I

    .line 2828
    .line 2829
    sget v6, Ltop/v/host/gj0;->e:I

    .line 2830
    .line 2831
    if-eq v2, v6, :cond_5e

    .line 2832
    .line 2833
    const/4 v2, 0x1

    .line 2834
    goto :goto_3d

    .line 2835
    :cond_5e
    const/4 v2, 0x0

    .line 2836
    :goto_3d
    array-length v3, v3

    .line 2837
    const/16 v19, 0x12

    .line 2838
    .line 2839
    add-int v10, v19, v3

    .line 2840
    .line 2841
    new-array v3, v10, [Z

    .line 2842
    .line 2843
    const/4 v6, 0x1

    .line 2844
    :goto_3e
    if-ge v6, v4, :cond_5f

    .line 2845
    .line 2846
    aget-object v7, v5, v6

    .line 2847
    .line 2848
    add-int/lit8 v8, v6, -0x1

    .line 2849
    .line 2850
    aget-object v8, v5, v8

    .line 2851
    .line 2852
    iget v9, v7, Ltop/v/host/nt0;->p:F

    .line 2853
    .line 2854
    iget v11, v8, Ltop/v/host/nt0;->p:F

    .line 2855
    .line 2856
    invoke-static {v9, v11}, Ltop/v/host/nt0;->b(FF)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v9

    .line 2860
    iget v11, v7, Ltop/v/host/nt0;->q:F

    .line 2861
    .line 2862
    iget v12, v8, Ltop/v/host/nt0;->q:F

    .line 2863
    .line 2864
    invoke-static {v11, v12}, Ltop/v/host/nt0;->b(FF)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v11

    .line 2868
    const/16 v21, 0x0

    .line 2869
    .line 2870
    aget-boolean v12, v3, v21

    .line 2871
    .line 2872
    iget v13, v7, Ltop/v/host/nt0;->o:F

    .line 2873
    .line 2874
    iget v14, v8, Ltop/v/host/nt0;->o:F

    .line 2875
    .line 2876
    invoke-static {v13, v14}, Ltop/v/host/nt0;->b(FF)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v13

    .line 2880
    or-int/2addr v12, v13

    .line 2881
    aput-boolean v12, v3, v21

    .line 2882
    .line 2883
    const/16 v18, 0x1

    .line 2884
    .line 2885
    aget-boolean v12, v3, v18

    .line 2886
    .line 2887
    or-int/2addr v9, v11

    .line 2888
    or-int/2addr v9, v2

    .line 2889
    or-int v11, v12, v9

    .line 2890
    .line 2891
    aput-boolean v11, v3, v18

    .line 2892
    .line 2893
    const/16 v17, 0x2

    .line 2894
    .line 2895
    aget-boolean v11, v3, v17

    .line 2896
    .line 2897
    or-int/2addr v9, v11

    .line 2898
    aput-boolean v9, v3, v17

    .line 2899
    .line 2900
    const/16 v16, 0x3

    .line 2901
    .line 2902
    aget-boolean v9, v3, v16

    .line 2903
    .line 2904
    iget v11, v7, Ltop/v/host/nt0;->r:F

    .line 2905
    .line 2906
    iget v12, v8, Ltop/v/host/nt0;->r:F

    .line 2907
    .line 2908
    invoke-static {v11, v12}, Ltop/v/host/nt0;->b(FF)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v11

    .line 2912
    or-int/2addr v9, v11

    .line 2913
    aput-boolean v9, v3, v16

    .line 2914
    .line 2915
    const/4 v9, 0x4

    .line 2916
    aget-boolean v11, v3, v9

    .line 2917
    .line 2918
    iget v7, v7, Ltop/v/host/nt0;->s:F

    .line 2919
    .line 2920
    iget v8, v8, Ltop/v/host/nt0;->s:F

    .line 2921
    .line 2922
    invoke-static {v7, v8}, Ltop/v/host/nt0;->b(FF)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v7

    .line 2926
    or-int/2addr v7, v11

    .line 2927
    aput-boolean v7, v3, v9

    .line 2928
    .line 2929
    add-int/lit8 v6, v6, 0x1

    .line 2930
    .line 2931
    goto :goto_3e

    .line 2932
    :cond_5f
    const/4 v2, 0x1

    .line 2933
    const/4 v6, 0x0

    .line 2934
    :goto_3f
    if-ge v2, v10, :cond_61

    .line 2935
    .line 2936
    aget-boolean v7, v3, v2

    .line 2937
    .line 2938
    if-eqz v7, :cond_60

    .line 2939
    .line 2940
    add-int/lit8 v6, v6, 0x1

    .line 2941
    .line 2942
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 2943
    .line 2944
    goto :goto_3f

    .line 2945
    :cond_61
    new-array v2, v6, [I

    .line 2946
    .line 2947
    iput-object v2, v0, Ltop/v/host/ft0;->o:[I

    .line 2948
    .line 2949
    const/4 v2, 0x2

    .line 2950
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 2951
    .line 2952
    .line 2953
    move-result v6

    .line 2954
    new-array v2, v6, [D

    .line 2955
    .line 2956
    iput-object v2, v0, Ltop/v/host/ft0;->p:[D

    .line 2957
    .line 2958
    new-array v2, v6, [D

    .line 2959
    .line 2960
    iput-object v2, v0, Ltop/v/host/ft0;->q:[D

    .line 2961
    .line 2962
    const/4 v2, 0x1

    .line 2963
    const/4 v6, 0x0

    .line 2964
    :goto_40
    if-ge v2, v10, :cond_63

    .line 2965
    .line 2966
    aget-boolean v7, v3, v2

    .line 2967
    .line 2968
    if-eqz v7, :cond_62

    .line 2969
    .line 2970
    iget-object v7, v0, Ltop/v/host/ft0;->o:[I

    .line 2971
    .line 2972
    add-int/lit8 v8, v6, 0x1

    .line 2973
    .line 2974
    aput v2, v7, v6

    .line 2975
    .line 2976
    move v6, v8

    .line 2977
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 2978
    .line 2979
    goto :goto_40

    .line 2980
    :cond_63
    iget-object v2, v0, Ltop/v/host/ft0;->o:[I

    .line 2981
    .line 2982
    array-length v2, v2

    .line 2983
    const/4 v3, 0x2

    .line 2984
    new-array v6, v3, [I

    .line 2985
    .line 2986
    const/16 v18, 0x1

    .line 2987
    .line 2988
    aput v2, v6, v18

    .line 2989
    .line 2990
    const/16 v21, 0x0

    .line 2991
    .line 2992
    aput v4, v6, v21

    .line 2993
    .line 2994
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2995
    .line 2996
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    check-cast v3, [[D

    .line 3001
    .line 3002
    new-array v6, v4, [D

    .line 3003
    .line 3004
    const/4 v7, 0x0

    .line 3005
    :goto_41
    if-ge v7, v4, :cond_64

    .line 3006
    .line 3007
    aget-object v8, v5, v7

    .line 3008
    .line 3009
    aget-object v9, v3, v7

    .line 3010
    .line 3011
    iget-object v10, v0, Ltop/v/host/ft0;->o:[I

    .line 3012
    .line 3013
    invoke-virtual {v8, v9, v10}, Ltop/v/host/nt0;->c([D[I)V

    .line 3014
    .line 3015
    .line 3016
    aget-object v8, v5, v7

    .line 3017
    .line 3018
    iget v8, v8, Ltop/v/host/nt0;->n:F

    .line 3019
    .line 3020
    float-to-double v8, v8

    .line 3021
    aput-wide v8, v6, v7

    .line 3022
    .line 3023
    add-int/lit8 v7, v7, 0x1

    .line 3024
    .line 3025
    goto :goto_41

    .line 3026
    :cond_64
    const/4 v7, 0x0

    .line 3027
    :goto_42
    iget-object v8, v0, Ltop/v/host/ft0;->o:[I

    .line 3028
    .line 3029
    array-length v9, v8

    .line 3030
    if-ge v7, v9, :cond_66

    .line 3031
    .line 3032
    aget v8, v8, v7

    .line 3033
    .line 3034
    sget-object v9, Ltop/v/host/nt0;->C:[Ljava/lang/String;

    .line 3035
    .line 3036
    array-length v10, v9

    .line 3037
    if-ge v8, v10, :cond_65

    .line 3038
    .line 3039
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3040
    .line 3041
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3042
    .line 3043
    .line 3044
    iget-object v10, v0, Ltop/v/host/ft0;->o:[I

    .line 3045
    .line 3046
    aget v10, v10, v7

    .line 3047
    .line 3048
    aget-object v9, v9, v10

    .line 3049
    .line 3050
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    .line 3052
    .line 3053
    const-wide v9, -0x187be18854c0dL

    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v9

    .line 3062
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v8

    .line 3069
    const/4 v9, 0x0

    .line 3070
    :goto_43
    if-ge v9, v4, :cond_65

    .line 3071
    .line 3072
    invoke-static {v8}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v8

    .line 3076
    aget-object v10, v3, v9

    .line 3077
    .line 3078
    aget-wide v11, v10, v7

    .line 3079
    .line 3080
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v8

    .line 3087
    add-int/lit8 v9, v9, 0x1

    .line 3088
    .line 3089
    goto :goto_43

    .line 3090
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 3091
    .line 3092
    goto :goto_42

    .line 3093
    :cond_66
    iget-object v1, v0, Ltop/v/host/ft0;->r:[Ljava/lang/String;

    .line 3094
    .line 3095
    array-length v1, v1

    .line 3096
    const/16 v18, 0x1

    .line 3097
    .line 3098
    add-int/lit8 v1, v1, 0x1

    .line 3099
    .line 3100
    new-array v1, v1, [Ltop/v/host/w52;

    .line 3101
    .line 3102
    iput-object v1, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 3103
    .line 3104
    const/4 v1, 0x0

    .line 3105
    :goto_44
    iget-object v7, v0, Ltop/v/host/ft0;->r:[Ljava/lang/String;

    .line 3106
    .line 3107
    array-length v8, v7

    .line 3108
    if-ge v1, v8, :cond_6b

    .line 3109
    .line 3110
    aget-object v7, v7, v1

    .line 3111
    .line 3112
    const/4 v8, 0x0

    .line 3113
    const/4 v9, 0x0

    .line 3114
    const/4 v10, 0x0

    .line 3115
    const/4 v11, 0x0

    .line 3116
    :goto_45
    if-ge v8, v4, :cond_6a

    .line 3117
    .line 3118
    aget-object v12, v5, v8

    .line 3119
    .line 3120
    iget-object v12, v12, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 3121
    .line 3122
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v12

    .line 3126
    if-eqz v12, :cond_69

    .line 3127
    .line 3128
    if-nez v11, :cond_68

    .line 3129
    .line 3130
    new-array v10, v4, [D

    .line 3131
    .line 3132
    aget-object v11, v5, v8

    .line 3133
    .line 3134
    iget-object v11, v11, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 3135
    .line 3136
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v11

    .line 3140
    check-cast v11, Ltop/v/host/up;

    .line 3141
    .line 3142
    if-nez v11, :cond_67

    .line 3143
    .line 3144
    const/4 v11, 0x0

    .line 3145
    :goto_46
    const/4 v12, 0x2

    .line 3146
    goto :goto_47

    .line 3147
    :cond_67
    invoke-virtual {v11}, Ltop/v/host/up;->c()I

    .line 3148
    .line 3149
    .line 3150
    move-result v11

    .line 3151
    goto :goto_46

    .line 3152
    :goto_47
    new-array v13, v12, [I

    .line 3153
    .line 3154
    const/16 v18, 0x1

    .line 3155
    .line 3156
    aput v11, v13, v18

    .line 3157
    .line 3158
    const/16 v21, 0x0

    .line 3159
    .line 3160
    aput v4, v13, v21

    .line 3161
    .line 3162
    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v11

    .line 3166
    check-cast v11, [[D

    .line 3167
    .line 3168
    :cond_68
    aget-object v12, v5, v8

    .line 3169
    .line 3170
    iget v13, v12, Ltop/v/host/nt0;->n:F

    .line 3171
    .line 3172
    float-to-double v13, v13

    .line 3173
    aput-wide v13, v10, v9

    .line 3174
    .line 3175
    aget-object v13, v11, v9

    .line 3176
    .line 3177
    invoke-virtual {v12, v7, v13}, Ltop/v/host/nt0;->e(Ljava/lang/String;[D)V

    .line 3178
    .line 3179
    .line 3180
    add-int/lit8 v9, v9, 0x1

    .line 3181
    .line 3182
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 3183
    .line 3184
    goto :goto_45

    .line 3185
    :cond_6a
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3186
    .line 3187
    .line 3188
    move-result-object v7

    .line 3189
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v8

    .line 3193
    check-cast v8, [[D

    .line 3194
    .line 3195
    iget-object v9, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 3196
    .line 3197
    add-int/lit8 v1, v1, 0x1

    .line 3198
    .line 3199
    iget v10, v0, Ltop/v/host/ft0;->e:I

    .line 3200
    .line 3201
    invoke-static {v10, v7, v8}, Ltop/v/host/w52;->u(I[D[[D)Ltop/v/host/w52;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v7

    .line 3205
    aput-object v7, v9, v1

    .line 3206
    .line 3207
    goto :goto_44

    .line 3208
    :cond_6b
    iget-object v1, v0, Ltop/v/host/ft0;->j:[Ltop/v/host/w52;

    .line 3209
    .line 3210
    iget v7, v0, Ltop/v/host/ft0;->e:I

    .line 3211
    .line 3212
    invoke-static {v7, v6, v3}, Ltop/v/host/w52;->u(I[D[[D)Ltop/v/host/w52;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    const/16 v21, 0x0

    .line 3217
    .line 3218
    aput-object v3, v1, v21

    .line 3219
    .line 3220
    aget-object v1, v5, v21

    .line 3221
    .line 3222
    iget v1, v1, Ltop/v/host/nt0;->u:I

    .line 3223
    .line 3224
    sget v3, Ltop/v/host/gj0;->e:I

    .line 3225
    .line 3226
    if-eq v1, v3, :cond_6d

    .line 3227
    .line 3228
    new-array v1, v4, [I

    .line 3229
    .line 3230
    new-array v3, v4, [D

    .line 3231
    .line 3232
    const/4 v12, 0x2

    .line 3233
    new-array v6, v12, [I

    .line 3234
    .line 3235
    const/16 v18, 0x1

    .line 3236
    .line 3237
    aput v12, v6, v18

    .line 3238
    .line 3239
    aput v4, v6, v21

    .line 3240
    .line 3241
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v2

    .line 3245
    check-cast v2, [[D

    .line 3246
    .line 3247
    const/4 v10, 0x0

    .line 3248
    :goto_48
    if-ge v10, v4, :cond_6c

    .line 3249
    .line 3250
    aget-object v6, v5, v10

    .line 3251
    .line 3252
    iget v7, v6, Ltop/v/host/nt0;->u:I

    .line 3253
    .line 3254
    aput v7, v1, v10

    .line 3255
    .line 3256
    iget v7, v6, Ltop/v/host/nt0;->n:F

    .line 3257
    .line 3258
    float-to-double v7, v7

    .line 3259
    aput-wide v7, v3, v10

    .line 3260
    .line 3261
    aget-object v7, v2, v10

    .line 3262
    .line 3263
    iget v8, v6, Ltop/v/host/nt0;->p:F

    .line 3264
    .line 3265
    float-to-double v8, v8

    .line 3266
    const/16 v21, 0x0

    .line 3267
    .line 3268
    aput-wide v8, v7, v21

    .line 3269
    .line 3270
    iget v6, v6, Ltop/v/host/nt0;->q:F

    .line 3271
    .line 3272
    float-to-double v8, v6

    .line 3273
    const/16 v18, 0x1

    .line 3274
    .line 3275
    aput-wide v8, v7, v18

    .line 3276
    .line 3277
    add-int/lit8 v10, v10, 0x1

    .line 3278
    .line 3279
    goto :goto_48

    .line 3280
    :cond_6c
    const/16 v21, 0x0

    .line 3281
    .line 3282
    new-instance v4, Ltop/v/host/w8;

    .line 3283
    .line 3284
    invoke-direct {v4, v1, v3, v2}, Ltop/v/host/w8;-><init>([I[D[[D)V

    .line 3285
    .line 3286
    .line 3287
    iput-object v4, v0, Ltop/v/host/ft0;->k:Ltop/v/host/w8;

    .line 3288
    .line 3289
    :cond_6d
    new-instance v1, Ljava/util/HashMap;

    .line 3290
    .line 3291
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3292
    .line 3293
    .line 3294
    iput-object v1, v0, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 3295
    .line 3296
    if-eqz v15, :cond_73

    .line 3297
    .line 3298
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    move/from16 v11, v22

    .line 3303
    .line 3304
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3305
    .line 3306
    .line 3307
    move-result v2

    .line 3308
    if-eqz v2, :cond_70

    .line 3309
    .line 3310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    check-cast v2, Ljava/lang/String;

    .line 3315
    .line 3316
    invoke-static {v2}, Ltop/v/host/cq1;->e(Ljava/lang/String;)Ltop/v/host/cq1;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v3

    .line 3320
    if-nez v3, :cond_6e

    .line 3321
    .line 3322
    goto :goto_49

    .line 3323
    :cond_6e
    iget v4, v3, Ltop/v/host/nj0;->e:I

    .line 3324
    .line 3325
    const/4 v5, 0x1

    .line 3326
    if-ne v4, v5, :cond_6f

    .line 3327
    .line 3328
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 3329
    .line 3330
    .line 3331
    move-result v4

    .line 3332
    if-eqz v4, :cond_6f

    .line 3333
    .line 3334
    invoke-virtual {v0}, Ltop/v/host/ft0;->e()F

    .line 3335
    .line 3336
    .line 3337
    move-result v4

    .line 3338
    move v11, v4

    .line 3339
    :cond_6f
    iput-object v2, v3, Ltop/v/host/nj0;->b:Ljava/lang/String;

    .line 3340
    .line 3341
    iget-object v4, v0, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 3342
    .line 3343
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    goto :goto_49

    .line 3347
    :cond_70
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3348
    .line 3349
    .line 3350
    move-result v1

    .line 3351
    move/from16 v7, v21

    .line 3352
    .line 3353
    :cond_71
    :goto_4a
    if-ge v7, v1, :cond_72

    .line 3354
    .line 3355
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    add-int/lit8 v7, v7, 0x1

    .line 3360
    .line 3361
    check-cast v2, Ltop/v/host/gj0;

    .line 3362
    .line 3363
    instance-of v3, v2, Ltop/v/host/kj0;

    .line 3364
    .line 3365
    if-eqz v3, :cond_71

    .line 3366
    .line 3367
    check-cast v2, Ltop/v/host/kj0;

    .line 3368
    .line 3369
    iget-object v3, v0, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 3370
    .line 3371
    invoke-virtual {v2, v3}, Ltop/v/host/kj0;->h(Ljava/util/HashMap;)V

    .line 3372
    .line 3373
    .line 3374
    goto :goto_4a

    .line 3375
    :cond_72
    iget-object v1, v0, Ltop/v/host/ft0;->z:Ljava/util/HashMap;

    .line 3376
    .line 3377
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3386
    .line 3387
    .line 3388
    move-result v2

    .line 3389
    if-eqz v2, :cond_73

    .line 3390
    .line 3391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v2

    .line 3395
    check-cast v2, Ltop/v/host/cq1;

    .line 3396
    .line 3397
    invoke-virtual {v2}, Ltop/v/host/nj0;->d()V

    .line 3398
    .line 3399
    .line 3400
    goto :goto_4b

    .line 3401
    :cond_73
    return-void

    .line 3402
    nop

    .line 3403
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    const-wide v2, -0x187c118854c0dL

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
    iget-object v2, p0, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 21
    .line 22
    iget v3, v2, Ltop/v/host/nt0;->p:F

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x187cd18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, v2, Ltop/v/host/nt0;->q:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide v2, -0x187d218854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 57
    .line 58
    iget v3, v2, Ltop/v/host/nt0;->p:F

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v3, -0x187dc18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, v2, Ltop/v/host/nt0;->q:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
