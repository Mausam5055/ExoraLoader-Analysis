.class public final Ltop/v/host/j80;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final B:Ltop/v/host/y50;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public a:Ltop/v/host/xb1;

.field public b:Ltop/v/host/i80;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Ltop/v/host/hh;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Ltop/v/host/rt0;

.field public o:Ltop/v/host/rt0;

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Ltop/v/host/c00;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/s5;->c:Ltop/v/host/y50;

    .line 2
    .line 3
    sput-object v0, Ltop/v/host/j80;->B:Ltop/v/host/y50;

    .line 4
    .line 5
    const v0, 0x7f0403a6

    .line 6
    .line 7
    .line 8
    sput v0, Ltop/v/host/j80;->C:I

    .line 9
    .line 10
    const v0, 0x7f0403b6

    .line 11
    .line 12
    .line 13
    sput v0, Ltop/v/host/j80;->D:I

    .line 14
    .line 15
    const v0, 0x7f0403a9

    .line 16
    .line 17
    .line 18
    sput v0, Ltop/v/host/j80;->E:I

    .line 19
    .line 20
    const v0, 0x7f0403b4

    .line 21
    .line 22
    .line 23
    sput v0, Ltop/v/host/j80;->F:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltop/v/host/j80;->G:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Ltop/v/host/j80;->H:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Ltop/v/host/j80;->I:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ltop/v/host/j80;->J:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ltop/v/host/j80;->K:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Ltop/v/host/j80;->L:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ltop/v/host/c00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltop/v/host/j80;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/j80;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltop/v/host/j80;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/j80;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltop/v/host/j80;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltop/v/host/j80;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltop/v/host/j80;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Ltop/v/host/j80;->w:Ltop/v/host/c00;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ltop/v/host/j80;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Ltop/v/host/j80;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Ltop/v/host/j80;->q:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Ltop/v/host/j80;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ltop/v/host/j80;->q:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ltop/v/host/rt0;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v5, -0x1282918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v5}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 42
    .line 43
    new-array v5, v2, [F

    .line 44
    .line 45
    aput p3, v5, v4

    .line 46
    .line 47
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide v5, -0x1283118854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    if-eq v5, v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v7, Ltop/v/host/h80;

    .line 75
    .line 76
    invoke-direct {v7}, Ltop/v/host/h80;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v2, v2, [F

    .line 88
    .line 89
    aput p3, v2, v4

    .line 90
    .line 91
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-wide v1, -0x1283718854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p3}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    if-eq v5, v6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v1, Ltop/v/host/h80;

    .line 115
    .line 116
    invoke-direct {v1}, Ltop/v/host/h80;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Ltop/v/host/j80;->A:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {p0, p4, p3}, Ltop/v/host/j80;->a(FLandroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    new-instance p4, Ltop/v/host/mf0;

    .line 131
    .line 132
    invoke-direct {p4}, Ltop/v/host/mf0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ltop/v/host/g80;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Ltop/v/host/g80;-><init>(Ltop/v/host/j80;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v2}, [Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-wide p3, -0x1283d18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {p3, p4, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, p3}, Ltop/v/host/rt0;->f(Ljava/lang/String;)Ltop/v/host/st0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Ltop/v/host/st0;->a(Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Ltop/v/host/tn2;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Ltop/v/host/j80;->p:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Ltop/v/host/j80;->A:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ltop/v/host/e80;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Ltop/v/host/e80;-><init>(Ltop/v/host/j80;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ltop/v/host/tn2;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0b002c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move/from16 v2, p4

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Ltop/v/host/tt0;->d(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Ltop/v/host/s5;->b:Ltop/v/host/y50;

    .line 98
    .line 99
    move/from16 v2, p5

    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Ltop/v/host/tt0;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x1286c18854c0dL

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
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput p1, v3, v4

    .line 22
    .line 23
    iget-object p1, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 40
    .line 41
    new-array v2, v2, [F

    .line 42
    .line 43
    aput p2, v2, v4

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ltop/v/host/j80;->B:Ltop/v/host/y50;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final e(FFF)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ltop/v/host/j80;->l:Landroid/animation/StateListAnimator;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ltop/v/host/j80;->G:[I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Ltop/v/host/j80;->d(FF)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Ltop/v/host/j80;->H:[I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltop/v/host/j80;->d(FF)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Ltop/v/host/j80;->I:[I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ltop/v/host/j80;->d(FF)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, p3, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Ltop/v/host/j80;->J:[I

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ltop/v/host/j80;->d(FF)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v3, -0x1281f18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    new-array v5, v4, [F

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput p1, v5, v6

    .line 80
    .line 81
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x18

    .line 95
    .line 96
    const-wide/16 v7, 0x64

    .line 97
    .line 98
    if-gt v0, p1, :cond_0

    .line 99
    .line 100
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v3, v4, [F

    .line 107
    .line 108
    aput v0, v3, v6

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 122
    .line 123
    new-array v0, v4, [F

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    aput v3, v0, v6

    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-array p1, v6, [Landroid/animation/Animator;

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [Landroid/animation/Animator;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ltop/v/host/j80;->B:Ltop/v/host/y50;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ltop/v/host/j80;->K:[I

    .line 156
    .line 157
    invoke-virtual {v2, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ltop/v/host/j80;->L:[I

    .line 161
    .line 162
    invoke-virtual {p0, v3, v3}, Ltop/v/host/j80;->d(FF)Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v2, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Ltop/v/host/j80;->l:Landroid/animation/StateListAnimator;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object p1, p0, Ltop/v/host/j80;->w:Ltop/v/host/c00;

    .line 175
    .line 176
    iget-object p1, p1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 179
    .line 180
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    iget-boolean p1, p0, Ltop/v/host/j80;->f:Z

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget p2, p0, Ltop/v/host/j80;->k:I

    .line 193
    .line 194
    if-ge p1, p2, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/j80;->i()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/j80;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ltop/v/host/d80;

    .line 19
    .line 20
    iget-object v4, v3, Ltop/v/host/d80;->a:Ltop/v/host/kh;

    .line 21
    .line 22
    iget-object v3, v3, Ltop/v/host/d80;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Ltop/v/host/kh;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Ltop/v/host/qq0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget v4, v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v5, v3}, Ltop/v/host/qq0;->v(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/j80;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ltop/v/host/d80;

    .line 19
    .line 20
    iget-object v4, v3, Ltop/v/host/d80;->a:Ltop/v/host/kh;

    .line 21
    .line 22
    iget-object v3, v3, Ltop/v/host/d80;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Ltop/v/host/kh;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 28
    .line 29
    iget v5, v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 30
    .line 31
    iget-object v6, v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Ltop/v/host/qq0;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ltop/v/host/qh;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Ltop/v/host/qh;->C:F

    .line 46
    .line 47
    cmpl-float v7, v7, v5

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ltop/v/host/qh;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput v5, v7, Ltop/v/host/qh;->C:F

    .line 56
    .line 57
    invoke-virtual {v6}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    neg-float v5, v5

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ltop/v/host/qh;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Ltop/v/host/qh;->B:F

    .line 75
    .line 76
    cmpl-float v8, v8, v5

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ltop/v/host/qh;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Ltop/v/host/qh;->w(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :cond_3
    invoke-virtual {v6, v7}, Ltop/v/host/qq0;->v(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public final h(Ltop/v/host/xb1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltop/v/host/j80;->a:Ltop/v/host/xb1;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/j80;->b:Ltop/v/host/i80;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/j80;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    instance-of v1, v0, Ltop/v/host/ic1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/ic1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltop/v/host/ic1;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ltop/v/host/j80;->d:Ltop/v/host/hh;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Ltop/v/host/hh;->o:Ltop/v/host/xb1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/j80;->w:Ltop/v/host/c00;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    iget-object v2, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    .line 12
    .line 13
    iget-object v3, p0, Ltop/v/host/j80;->x:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v4, p0, Ltop/v/host/j80;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Ltop/v/host/j80;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ltop/v/host/j80;->k:I

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v1, v6

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_0
    iget-boolean v1, p0, Ltop/v/host/j80;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v6, p0, Ltop/v/host/j80;->j:F

    .line 46
    .line 47
    add-float/2addr v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    float-to-double v6, v1

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-int v6, v6

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    mul-float/2addr v1, v7

    .line 63
    float-to-double v7, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-int v1, v7

    .line 69
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-boolean v1, p0, Ltop/v/host/j80;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v6, p0, Ltop/v/host/j80;->k:I

    .line 86
    .line 87
    if-ge v1, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v6, v1

    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Ltop/v/host/j80;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 104
    .line 105
    const-wide v5, -0x1284718854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v6, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v1}, Ltop/v/host/cx;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Ltop/v/host/j80;->f:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Ltop/v/host/j80;->k:I

    .line 136
    .line 137
    if-ge v0, v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Ltop/v/host/j80;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 149
    .line 150
    iget-object v5, p0, Ltop/v/host/j80;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 151
    .line 152
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    .line 180
    .line 181
    add-int/2addr v0, v5

    .line 182
    add-int/2addr v1, v5

    .line 183
    add-int/2addr v4, v5

    .line 184
    add-int/2addr v3, v5

    .line 185
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
