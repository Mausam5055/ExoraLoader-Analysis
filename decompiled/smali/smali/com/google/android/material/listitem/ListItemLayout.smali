.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final y:Landroid/view/animation/PathInterpolator;


# instance fields
.field public l:Ltop/v/host/cp1;

.field public m:Landroid/view/GestureDetector;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Ltop/v/host/t51;

.field public t:Z

.field public u:Ltop/v/host/jm0;

.field public v:I

.field public w:I

.field public final x:Ltop/v/host/km0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 10
    .line 11
    .line 12
    const v4, 0x3fd5c28f    # 1.67f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040329

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1304ce

    .line 3
    invoke-static {p1, p2, p3, v0}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    .line 5
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:I

    .line 6
    new-instance p1, Ltop/v/host/km0;

    invoke-direct {p1, p0}, Ltop/v/host/km0;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->x:Ltop/v/host/km0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide v1, -0x12d4518854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p1, p3, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne p2, v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object p1, v2, Ltop/v/host/cp1;->t:Landroid/view/View;

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    iput v5, v2, Ltop/v/host/cp1;->c:I

    .line 76
    .line 77
    iget-object v6, v2, Ltop/v/host/cp1;->r:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object p1, v2, Ltop/v/host/cp1;->t:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int v9, v0, v7

    .line 90
    .line 91
    sub-int v10, v4, v8

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v2, p1}, Ltop/v/host/cp1;->o(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->y:Landroid/view/animation/PathInterpolator;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iput-object p1, v2, Ltop/v/host/cp1;->w:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p1, Ltop/v/host/cp1;->y:Ltop/v/host/w21;

    .line 113
    .line 114
    iput-object p1, v2, Ltop/v/host/cp1;->w:Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    :goto_1
    const/16 v11, 0x15e

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ltop/v/host/cp1;->o(I)V

    .line 122
    .line 123
    .line 124
    move p1, v1

    .line 125
    :goto_2
    if-nez p1, :cond_7

    .line 126
    .line 127
    iget v0, v2, Ltop/v/host/cp1;->a:I

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v2, Ltop/v/host/cp1;->t:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v2, Ltop/v/host/cp1;->t:Landroid/view/View;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2, p1, v0, v4}, Ltop/v/host/cp1;->r(Landroid/view/View;II)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v3, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->x:Ltop/v/host/km0;

    .line 155
    .line 156
    iput p2, p0, Ltop/v/host/km0;->a:I

    .line 157
    .line 158
    iput p3, p0, Ltop/v/host/km0;->b:I

    .line 159
    .line 160
    iget-boolean p1, p0, Ltop/v/host/km0;->c:Z

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Ltop/v/host/km0;->e:Lcom/google/android/material/listitem/ListItemLayout;

    .line 165
    .line 166
    iget-object p2, p0, Ltop/v/host/km0;->d:Ltop/v/host/n5;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p0, Ltop/v/host/km0;->c:Z

    .line 172
    .line 173
    :cond_8
    :goto_4
    return-void

    .line 174
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-wide v1, -0x12d2118854c0dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2, p3}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static synthetic b(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int p1, p2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getSwipeViewClosedOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Ltop/v/host/t51;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-wide p2, -0x12c6918854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 43
    .line 44
    :goto_0
    move-object p2, p1

    .line 45
    check-cast p2, Ltop/v/host/t51;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-interface {p2, p3}, Ltop/v/host/t51;->setRevealedWidth(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr p2, p3

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-wide p2, -0x12ca418854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    instance-of p2, p1, Ltop/v/host/qh1;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-wide p2, -0x12ce118854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_1
    instance-of p2, p1, Ltop/v/host/qh1;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/uh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, p0}, Ltop/v/host/uh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltop/v/host/cp1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0, v0}, Ltop/v/host/cp1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltop/v/host/ox1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ltop/v/host/zh;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Ltop/v/host/zh;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/GestureDetector;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->u:Ltop/v/host/jm0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ltop/v/host/jm0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ltop/v/host/jm0;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->u:Ltop/v/host/jm0;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Z

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_5
    :goto_0
    return v1
.end method

.method public final d(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    check-cast v0, Ltop/v/host/t51;

    .line 42
    .line 43
    invoke-interface {v0}, Ltop/v/host/t51;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr v0, v5

    .line 50
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit8 p1, p1, 0x7

    .line 62
    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-ne p1, v2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 77
    :goto_4
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, p1

    .line 81
    return v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 52
    :goto_1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 53
    .line 54
    mul-int/2addr v2, v1

    .line 55
    add-int/2addr v2, p1

    .line 56
    return v2
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-wide v2, -0x12e4618854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-wide v2, -0x12e9318854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 34
    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v3}, Ltop/v/host/tv;->z(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_2
    if-ne v3, p2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_5
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    invoke-interface {v3}, Ltop/v/host/t51;->getPrimaryActionSwipeMode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 p2, p2, 0x7

    .line 83
    .line 84
    if-ne p2, v1, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne p2, v2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ne p2, v0, :cond_9

    .line 95
    .line 96
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 97
    .line 98
    check-cast p2, Ltop/v/host/t51;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 102
    .line 103
    check-cast p2, Ltop/v/host/t51;

    .line 104
    .line 105
    :goto_5
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 106
    .line 107
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    .line 108
    .line 109
    if-eq p1, v0, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq p1, v2, :cond_a

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->w:I

    .line 115
    .line 116
    :cond_a
    if-eqz p2, :cond_b

    .line 117
    .line 118
    check-cast p2, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 129
    .line 130
    check-cast p2, Ltop/v/host/qh1;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->s:Ltop/v/host/t51;

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/material/listitem/ListItemCardView;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eq p1, v1, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/4 v0, 0x0

    .line 145
    :goto_6
    iput-boolean v0, p2, Lcom/google/android/material/listitem/ListItemCardView;->B:Z

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, Lcom/google/android/material/listitem/ListItemCardView;->E:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_e

    .line 161
    .line 162
    :cond_d
    :goto_7
    return-void

    .line 163
    :cond_e
    invoke-static {p1}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Ltop/v/host/t51;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, Ltop/v/host/t51;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 30
    .line 31
    instance-of p1, p1, Ltop/v/host/t51;

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 35
    .line 36
    instance-of p1, p1, Ltop/v/host/t51;

    .line 37
    .line 38
    return p1
.end method

.method public final k(II)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 15
    .line 16
    sub-int/2addr v0, p2

    .line 17
    int-to-float v0, v0

    .line 18
    sub-int/2addr p1, p2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Ltop/v/host/s5;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltop/v/host/cp1;->q(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltop/v/host/cp1;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 39
    .line 40
    iget p4, p1, Lcom/google/android/material/listitem/ListItemLayout;->n:I

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    iget p4, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 50
    .line 51
    invoke-static {p3, p4, p2}, Lcom/google/android/material/listitem/ListItemLayout;->f(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p3, p1, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget p4, p1, Lcom/google/android/material/listitem/ListItemLayout;->o:I

    .line 59
    .line 60
    invoke-static {p3, p4, p2}, Lcom/google/android/material/listitem/ListItemLayout;->f(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltop/v/host/cp1;->j(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 18
    .line 19
    iget v0, v0, Ltop/v/host/cp1;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->q:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->r:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->p:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/GestureDetector;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->u:Ltop/v/host/jm0;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->t:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
