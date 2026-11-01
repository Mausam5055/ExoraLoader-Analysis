.class public final Ltop/v/host/nl;
.super Ltop/v/host/qq0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ltop/v/host/vi1;


# static fields
.field public static final a1:[I

.field public static final b1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint$FontMetrics;

.field public final C0:Landroid/graphics/RectF;

.field public final D0:Landroid/graphics/PointF;

.field public final E0:Landroid/graphics/Path;

.field public final F0:Ltop/v/host/wi1;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:Landroid/graphics/ColorFilter;

.field public Q0:Landroid/graphics/PorterDuffColorFilter;

.field public R0:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Landroid/graphics/PorterDuff$Mode;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:[I

.field public U:F

.field public U0:Landroid/content/res/ColorStateList;

.field public V:F

.field public V0:Ljava/lang/ref/WeakReference;

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Landroid/text/TextUtils$TruncateAt;

.field public X:F

.field public X0:Z

.field public Y:Landroid/content/res/ColorStateList;

.field public Y0:I

.field public Z:Ljava/lang/CharSequence;

.field public Z0:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/RippleDrawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:F

.field public k0:Landroid/text/SpannableStringBuilder;

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Ltop/v/host/rt0;

.field public q0:Ltop/v/host/rt0;

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1097218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltop/v/host/nl;->a1:[I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltop/v/host/nl;->b1:Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltop/v/host/qq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/nl;->V:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ltop/v/host/nl;->A0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltop/v/host/nl;->B0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ltop/v/host/nl;->C0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltop/v/host/nl;->D0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ltop/v/host/nl;->E0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Ltop/v/host/nl;->O0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Ltop/v/host/nl;->S0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ltop/v/host/nl;->V0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->q(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltop/v/host/nl;->z0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Ltop/v/host/wi1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Ltop/v/host/wi1;-><init>(Ltop/v/host/vi1;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ltop/v/host/nl;->F0:Ltop/v/host/wi1;

    .line 71
    .line 72
    const-wide v0, -0x1081818854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    iget-object p2, p2, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 96
    .line 97
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 98
    .line 99
    sget-object p1, Ltop/v/host/nl;->a1:[I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->f0([I)Z

    .line 105
    .line 106
    .line 107
    iput-boolean p3, p0, Ltop/v/host/nl;->X0:Z

    .line 108
    .line 109
    sget-object p1, Ltop/v/host/nl;->b1:Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static M(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static p0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    sget v0, Ltop/v/host/k00;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ltop/v/host/nl;->i0:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ltop/v/host/nl;->T0:[I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ltop/v/host/nl;->e0:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Ltop/v/host/nl;->c0:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Ltop/v/host/nl;->r0:F

    .line 19
    .line 20
    iget v1, p0, Ltop/v/host/nl;->s0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Ltop/v/host/nl;->M0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Ltop/v/host/nl;->d0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    sget v1, Ltop/v/host/k00;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    sub-float/2addr v1, v0

    .line 68
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    :goto_2
    iget-boolean v0, p0, Ltop/v/host/nl;->M0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :goto_3
    iget v1, p0, Ltop/v/host/nl;->d0:F

    .line 83
    .line 84
    cmpg-float v2, v1, v3

    .line 85
    .line 86
    if-gtz v2, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Ltop/v/host/nl;->z0:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-static {v1, v2}, Ltop/v/host/tv;->p(Landroid/content/Context;I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-double v1, v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    double-to-float v1, v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    cmpg-float v2, v2, v1

    .line 110
    .line 111
    if-gtz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v1, v0

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float v0, v1, v0

    .line 125
    .line 126
    sub-float/2addr p1, v0

    .line 127
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    add-float/2addr p1, v1

    .line 130
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    return-void
.end method

.method public final J()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Ltop/v/host/nl;->s0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Ltop/v/host/nl;->M0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Ltop/v/host/nl;->d0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Ltop/v/host/nl;->t0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final K()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltop/v/host/nl;->w0:F

    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/nl;->j0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Ltop/v/host/nl;->x0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/qq0;->n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Ltop/v/host/nl;->V:F

    .line 11
    .line 12
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->V0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/ml;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final P([I[I)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ltop/v/host/qq0;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltop/v/host/nl;->S:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Ltop/v/host/nl;->G0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ltop/v/host/qq0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Ltop/v/host/nl;->G0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Ltop/v/host/nl;->G0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Ltop/v/host/nl;->T:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Ltop/v/host/nl;->H0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Ltop/v/host/qq0;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Ltop/v/host/nl;->H0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Ltop/v/host/nl;->H0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ltop/v/host/xn;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ltop/v/host/nl;->I0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 65
    .line 66
    iget-object v5, v5, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Ltop/v/host/nl;->I0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Ltop/v/host/nl;->W:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Ltop/v/host/nl;->J0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Ltop/v/host/nl;->J0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Ltop/v/host/nl;->J0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Ltop/v/host/nl;->U0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_e

    .line 108
    .line 109
    sget-object v1, Ltop/v/host/v51;->a:[I

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    move v3, v2

    .line 113
    move v5, v3

    .line 114
    move v6, v5

    .line 115
    :goto_5
    if-ge v3, v1, :cond_d

    .line 116
    .line 117
    aget v7, p1, v3

    .line 118
    .line 119
    const v8, 0x101009e

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_9

    .line 123
    .line 124
    move v5, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v8, 0x101009c

    .line 127
    .line 128
    .line 129
    if-ne v7, v8, :cond_a

    .line 130
    .line 131
    :goto_6
    move v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const v8, 0x10100a7

    .line 134
    .line 135
    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    const v8, 0x1010367

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz v5, :cond_e

    .line 149
    .line 150
    if-eqz v6, :cond_e

    .line 151
    .line 152
    iget-object v1, p0, Ltop/v/host/nl;->U0:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    iget v3, p0, Ltop/v/host/nl;->K0:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move v1, v2

    .line 162
    :goto_8
    iget v3, p0, Ltop/v/host/nl;->K0:I

    .line 163
    .line 164
    if-eq v3, v1, :cond_f

    .line 165
    .line 166
    iput v1, p0, Ltop/v/host/nl;->K0:I

    .line 167
    .line 168
    :cond_f
    iget-object v1, p0, Ltop/v/host/nl;->F0:Ltop/v/host/wi1;

    .line 169
    .line 170
    iget-object v1, v1, Ltop/v/host/wi1;->g:Ltop/v/host/ti1;

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    iget-object v1, v1, Ltop/v/host/ti1;->k:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget v3, p0, Ltop/v/host/nl;->L0:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    move v1, v2

    .line 186
    :goto_9
    iget v3, p0, Ltop/v/host/nl;->L0:I

    .line 187
    .line 188
    if-eq v3, v1, :cond_11

    .line 189
    .line 190
    iput v1, p0, Ltop/v/host/nl;->L0:I

    .line 191
    .line 192
    move v0, v4

    .line 193
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    array-length v3, v1

    .line 201
    move v5, v2

    .line 202
    :goto_a
    if-ge v5, v3, :cond_14

    .line 203
    .line 204
    aget v6, v1, v5

    .line 205
    .line 206
    const v7, 0x10100a0

    .line 207
    .line 208
    .line 209
    if-ne v6, v7, :cond_13

    .line 210
    .line 211
    iget-boolean v1, p0, Ltop/v/host/nl;->l0:Z

    .line 212
    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_c

    .line 217
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_14
    :goto_b
    move v1, v2

    .line 221
    :goto_c
    iget-boolean v3, p0, Ltop/v/host/nl;->M0:Z

    .line 222
    .line 223
    if-eq v3, v1, :cond_16

    .line 224
    .line 225
    iget-object v3, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v3, :cond_16

    .line 228
    .line 229
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v1, p0, Ltop/v/host/nl;->M0:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    cmpl-float v0, v0, v1

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    move v0, v4

    .line 244
    move v1, v0

    .line 245
    goto :goto_d

    .line 246
    :cond_15
    move v1, v2

    .line 247
    move v0, v4

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move v1, v2

    .line 250
    :goto_d
    iget-object v3, p0, Ltop/v/host/nl;->R0:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    iget v5, p0, Ltop/v/host/nl;->N0:I

    .line 255
    .line 256
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_e

    .line 261
    :cond_17
    move v3, v2

    .line 262
    :goto_e
    iget v5, p0, Ltop/v/host/nl;->N0:I

    .line 263
    .line 264
    if-eq v5, v3, :cond_1a

    .line 265
    .line 266
    iput v3, p0, Ltop/v/host/nl;->N0:I

    .line 267
    .line 268
    iget-object v0, p0, Ltop/v/host/nl;->R0:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v3, p0, Ltop/v/host/nl;->S0:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    if-nez v3, :cond_18

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 286
    .line 287
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 288
    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 292
    :goto_10
    iput-object v5, p0, Ltop/v/host/nl;->Q0:Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1a
    move v4, v0

    .line 296
    :goto_11
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-static {v0}, Ltop/v/host/nl;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    .line 304
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    or-int/2addr v4, v0

    .line 311
    :cond_1b
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-static {v0}, Ltop/v/host/nl;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    or-int/2addr v4, v0

    .line 326
    :cond_1c
    iget-object v0, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-static {v0}, Ltop/v/host/nl;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1d

    .line 333
    .line 334
    array-length v0, p1

    .line 335
    array-length v3, p2

    .line 336
    add-int/2addr v0, v3

    .line 337
    new-array v0, v0, [I

    .line 338
    .line 339
    array-length v3, p1

    .line 340
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    array-length p1, p1

    .line 344
    array-length v3, p2

    .line 345
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    or-int/2addr v4, p1

    .line 355
    :cond_1d
    iget-object p1, p0, Ltop/v/host/nl;->h0:Landroid/graphics/drawable/RippleDrawable;

    .line 356
    .line 357
    invoke-static {p1}, Ltop/v/host/nl;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    iget-object p1, p0, Ltop/v/host/nl;->h0:Landroid/graphics/drawable/RippleDrawable;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    or-int/2addr v4, p1

    .line 370
    :cond_1e
    if-eqz v4, :cond_1f

    .line 371
    .line 372
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 373
    .line 374
    .line 375
    :cond_1f
    if-eqz v1, :cond_20

    .line 376
    .line 377
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 378
    .line 379
    .line 380
    :cond_20
    return v4
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ltop/v/host/nl;->l0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ltop/v/host/nl;->M0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ltop/v/host/nl;->M0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Ltop/v/host/nl;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltop/v/host/nl;->H(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->o0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->o0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Ltop/v/host/nl;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ltop/v/host/nl;->l0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ltop/v/host/nl;->m0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->H(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Ltop/v/host/nl;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->V:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/nl;->V:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ltop/v/host/xb1;->b(F)Ltop/v/host/xb1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ltop/v/host/k00;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v1, Ltop/v/host/k00;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    iput-object v1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Ltop/v/host/nl;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltop/v/host/nl;->H(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    cmpl-float p1, v2, p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->d0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ltop/v/host/nl;->d0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/nl;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nl;->c0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/nl;->c0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ltop/v/host/nl;->a0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->H(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Ltop/v/host/nl;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Ltop/v/host/nl;->Z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->A(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/nl;->X:F

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/nl;->A0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ltop/v/host/nl;->Z0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->C(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b0(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ltop/v/host/k00;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/nl;->K()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget v3, Ltop/v/host/k00;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_1
    iput-object p1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v3, p0, Ltop/v/host/nl;->Y:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v3}, Ltop/v/host/v51;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    sget-object v5, Ltop/v/host/nl;->b1:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ltop/v/host/nl;->z0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ltop/v/host/qq0;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltop/v/host/nl;->h0:Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltop/v/host/nl;->K()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0}, Ltop/v/host/nl;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ltop/v/host/nl;->H(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    cmpl-float p1, v2, p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->x0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/nl;->x0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->j0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/nl;->j0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Ltop/v/host/nl;->O0:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    const/16 v8, 0xff

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v10, v9

    .line 48
    :goto_0
    iget-boolean v2, v0, Ltop/v/host/nl;->Z0:Z

    .line 49
    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, Ltop/v/host/nl;->A0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, Ltop/v/host/nl;->C0:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v0, Ltop/v/host/nl;->G0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltop/v/host/nl;->L()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Ltop/v/host/nl;->L()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v3, v0, Ltop/v/host/nl;->Z0:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget v3, v0, Ltop/v/host/nl;->H0:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Ltop/v/host/nl;->P0:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, Ltop/v/host/nl;->Q0:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ltop/v/host/nl;->L()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Ltop/v/host/nl;->L()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v3, v0, Ltop/v/host/nl;->Z0:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-super/range {p0 .. p1}, Ltop/v/host/qq0;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v3, v0, Ltop/v/host/nl;->X:F

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    cmpl-float v3, v3, v12

    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lez v3, :cond_9

    .line 134
    .line 135
    iget-boolean v3, v0, Ltop/v/host/nl;->Z0:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    iget v3, v0, Ltop/v/host/nl;->J0:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, Ltop/v/host/nl;->Z0:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, Ltop/v/host/nl;->P0:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, Ltop/v/host/nl;->Q0:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Ltop/v/host/nl;->X:F

    .line 167
    .line 168
    div-float/2addr v4, v13

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    sub-float/2addr v6, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v3, v0, Ltop/v/host/nl;->V:F

    .line 186
    .line 187
    iget v4, v0, Ltop/v/host/nl;->X:F

    .line 188
    .line 189
    div-float/2addr v4, v13

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v3, v0, Ltop/v/host/nl;->K0:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, Ltop/v/host/nl;->Z0:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ltop/v/host/nl;->L()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Ltop/v/host/nl;->L()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    move/from16 v21, v13

    .line 223
    .line 224
    :goto_3
    move-object v13, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 232
    .line 233
    iget-object v4, v4, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 234
    .line 235
    invoke-interface {v4}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v4, v0, Ltop/v/host/qq0;->N:[F

    .line 240
    .line 241
    iget-object v5, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 242
    .line 243
    iget v5, v5, Ltop/v/host/oq0;->j:F

    .line 244
    .line 245
    iget-object v6, v0, Ltop/v/host/qq0;->C:Ltop/v/host/nq0;

    .line 246
    .line 247
    iget-object v14, v0, Ltop/v/host/qq0;->D:Ltop/v/host/zb1;

    .line 248
    .line 249
    move/from16 v21, v13

    .line 250
    .line 251
    iget-object v13, v0, Ltop/v/host/nl;->E0:Landroid/graphics/Path;

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-virtual/range {v14 .. v20}, Ltop/v/host/zb1;->a(Ltop/v/host/xb1;[FFLandroid/graphics/RectF;Ltop/v/host/nq0;Landroid/graphics/Path;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v20

    .line 267
    .line 268
    invoke-virtual {v0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v4, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 273
    .line 274
    iget-object v4, v4, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 275
    .line 276
    invoke-interface {v4}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v0, Ltop/v/host/qq0;->N:[F

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/qq0;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltop/v/host/xb1;[FLandroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-virtual {v13}, Ltop/v/host/nl;->n0()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13, v7, v11}, Ltop/v/host/nl;->I(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v13, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    float-to-int v4, v4

    .line 309
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    float-to-int v5, v5

    .line 314
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v13, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    neg-float v0, v0

    .line 323
    neg-float v2, v2

    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v13}, Ltop/v/host/nl;->m0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v13, v7, v11}, Ltop/v/host/nl;->I(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 334
    .line 335
    .line 336
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v13, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    float-to-int v5, v5

    .line 355
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v13, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    .line 362
    .line 363
    neg-float v0, v0

    .line 364
    neg-float v2, v2

    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v0, v13, Ltop/v/host/nl;->X0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    iget-object v0, v13, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    iget-object v0, v13, Ltop/v/host/nl;->D0:Landroid/graphics/PointF;

    .line 377
    .line 378
    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 382
    .line 383
    iget-object v3, v13, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 384
    .line 385
    iget-object v4, v13, Ltop/v/host/nl;->F0:Ltop/v/host/wi1;

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    iget v3, v13, Ltop/v/host/nl;->r0:F

    .line 390
    .line 391
    invoke-virtual {v13}, Ltop/v/host/nl;->J()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-float/2addr v5, v3

    .line 396
    iget v3, v13, Ltop/v/host/nl;->u0:F

    .line 397
    .line 398
    add-float/2addr v5, v3

    .line 399
    sget v3, Ltop/v/host/k00;->a:I

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_d

    .line 406
    .line 407
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    int-to-float v3, v3

    .line 410
    add-float/2addr v3, v5

    .line 411
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    sub-float/2addr v2, v5

    .line 418
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 419
    .line 420
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-float v3, v3

    .line 427
    iget-object v5, v4, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 428
    .line 429
    iget-object v6, v13, Ltop/v/host/nl;->B0:Landroid/graphics/Paint$FontMetrics;

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 432
    .line 433
    .line 434
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 435
    .line 436
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 437
    .line 438
    add-float/2addr v5, v6

    .line 439
    div-float v5, v5, v21

    .line 440
    .line 441
    sub-float/2addr v3, v5

    .line 442
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 443
    .line 444
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v13, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 448
    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    iget v3, v13, Ltop/v/host/nl;->r0:F

    .line 452
    .line 453
    invoke-virtual {v13}, Ltop/v/host/nl;->J()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v5, v3

    .line 458
    iget v3, v13, Ltop/v/host/nl;->u0:F

    .line 459
    .line 460
    add-float/2addr v5, v3

    .line 461
    iget v3, v13, Ltop/v/host/nl;->y0:F

    .line 462
    .line 463
    invoke-virtual {v13}, Ltop/v/host/nl;->K()F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    add-float/2addr v6, v3

    .line 468
    iget v3, v13, Ltop/v/host/nl;->v0:F

    .line 469
    .line 470
    add-float/2addr v6, v3

    .line 471
    sget v3, Ltop/v/host/k00;->a:I

    .line 472
    .line 473
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_f

    .line 478
    .line 479
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    int-to-float v3, v3

    .line 482
    add-float/2addr v3, v5

    .line 483
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 486
    .line 487
    int-to-float v3, v3

    .line 488
    sub-float/2addr v3, v6

    .line 489
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    add-float/2addr v3, v6

    .line 496
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 497
    .line 498
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 499
    .line 500
    int-to-float v3, v3

    .line 501
    sub-float/2addr v3, v5

    .line 502
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 503
    .line 504
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    int-to-float v3, v3

    .line 507
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 508
    .line 509
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 513
    .line 514
    :cond_10
    iget-object v3, v4, Ltop/v/host/wi1;->g:Ltop/v/host/ti1;

    .line 515
    .line 516
    iget-object v6, v4, Ltop/v/host/wi1;->a:Landroid/text/TextPaint;

    .line 517
    .line 518
    if-eqz v3, :cond_11

    .line 519
    .line 520
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 525
    .line 526
    iget-object v3, v4, Ltop/v/host/wi1;->g:Ltop/v/host/ti1;

    .line 527
    .line 528
    iget-object v5, v4, Ltop/v/host/wi1;->b:Ltop/v/host/jl;

    .line 529
    .line 530
    iget-object v12, v13, Ltop/v/host/nl;->z0:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v3, v12, v6, v5}, Ltop/v/host/ti1;->d(Landroid/content/Context;Landroid/text/TextPaint;Ltop/v/host/uz1;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v13, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v4, v2}, Ltop/v/host/wi1;->a(Ljava/lang/String;)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-le v2, v3, :cond_12

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    move v12, v2

    .line 564
    goto :goto_7

    .line 565
    :cond_12
    move v12, v9

    .line 566
    :goto_7
    if-eqz v12, :cond_13

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 573
    .line 574
    .line 575
    move v14, v2

    .line 576
    goto :goto_8

    .line 577
    :cond_13
    move v14, v9

    .line 578
    :goto_8
    iget-object v2, v13, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 579
    .line 580
    if-eqz v12, :cond_14

    .line 581
    .line 582
    iget-object v3, v13, Ltop/v/host/nl;->W0:Landroid/text/TextUtils$TruncateAt;

    .line 583
    .line 584
    if-eqz v3, :cond_14

    .line 585
    .line 586
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    iget-object v4, v13, Ltop/v/host/nl;->W0:Landroid/text/TextUtils$TruncateAt;

    .line 591
    .line 592
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 603
    .line 604
    move-object v1, v2

    .line 605
    const/4 v2, 0x0

    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    move-object v1, v0

    .line 612
    if-eqz v12, :cond_15

    .line 613
    .line 614
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 615
    .line 616
    .line 617
    :cond_15
    invoke-virtual {v13}, Ltop/v/host/nl;->o0()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Ltop/v/host/nl;->o0()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    iget v0, v13, Ltop/v/host/nl;->y0:F

    .line 633
    .line 634
    iget v2, v13, Ltop/v/host/nl;->x0:F

    .line 635
    .line 636
    add-float/2addr v0, v2

    .line 637
    sget v2, Ltop/v/host/k00;->a:I

    .line 638
    .line 639
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    sub-float/2addr v2, v0

    .line 649
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 650
    .line 651
    iget v0, v13, Ltop/v/host/nl;->j0:F

    .line 652
    .line 653
    sub-float/2addr v2, v0

    .line 654
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 658
    .line 659
    int-to-float v2, v2

    .line 660
    add-float/2addr v2, v0

    .line 661
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    iget v0, v13, Ltop/v/host/nl;->j0:F

    .line 664
    .line 665
    add-float/2addr v2, v0

    .line 666
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iget v2, v13, Ltop/v/host/nl;->j0:F

    .line 673
    .line 674
    div-float v3, v2, v21

    .line 675
    .line 676
    sub-float/2addr v0, v3

    .line 677
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 678
    .line 679
    add-float/2addr v0, v2

    .line 680
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 681
    .line 682
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 683
    .line 684
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 685
    .line 686
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v13, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    float-to-int v4, v4

    .line 696
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    float-to-int v5, v5

    .line 701
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v13, Ltop/v/host/nl;->h0:Landroid/graphics/drawable/RippleDrawable;

    .line 705
    .line 706
    iget-object v4, v13, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v13, Ltop/v/host/nl;->h0:Landroid/graphics/drawable/RippleDrawable;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 718
    .line 719
    .line 720
    iget-object v3, v13, Ltop/v/host/nl;->h0:Landroid/graphics/drawable/RippleDrawable;

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 723
    .line 724
    .line 725
    neg-float v0, v0

    .line 726
    neg-float v2, v2

    .line 727
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 728
    .line 729
    .line 730
    :cond_18
    iget v0, v13, Ltop/v/host/nl;->O0:I

    .line 731
    .line 732
    if-ge v0, v8, :cond_19

    .line 733
    .line 734
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 735
    .line 736
    .line 737
    :cond_19
    :goto_a
    return-void
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->w0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltop/v/host/nl;->w0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->T0:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/nl;->T0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Ltop/v/host/nl;->P([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final g0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->i0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->P0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->U:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/nl;->r0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Ltop/v/host/nl;->u0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ltop/v/host/nl;->F0:Ltop/v/host/wi1;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ltop/v/host/wi1;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Ltop/v/host/nl;->v0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Ltop/v/host/nl;->K()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Ltop/v/host/nl;->y0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Ltop/v/host/nl;->Y0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltop/v/host/qq0;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Ltop/v/host/nl;->V:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/nl;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Ltop/v/host/nl;->U:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Ltop/v/host/nl;->V:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Ltop/v/host/nl;->O0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Ltop/v/host/nl;->f0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->H(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Ltop/v/host/nl;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final i0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->t0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ltop/v/host/nl;->t0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/nl;->M(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/nl;->T:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Ltop/v/host/nl;->M(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Ltop/v/host/nl;->W:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Ltop/v/host/nl;->M(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/nl;->F0:Ltop/v/host/wi1;

    .line 26
    .line 27
    iget-object v0, v0, Ltop/v/host/wi1;->g:Ltop/v/host/ti1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ltop/v/host/ti1;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Ltop/v/host/nl;->m0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Ltop/v/host/nl;->l0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Ltop/v/host/nl;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Ltop/v/host/nl;->N(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Ltop/v/host/nl;->R0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Ltop/v/host/nl;->M(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final j0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->s0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Ltop/v/host/nl;->s0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/v/host/nl;->J()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->Y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->Y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltop/v/host/nl;->U0:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x1097118854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Ltop/v/host/nl;->Z:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object p1, p0, Ltop/v/host/nl;->F0:Ltop/v/host/wi1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ltop/v/host/wi1;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/nl;->O()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltop/v/host/nl;->M0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget v2, Ltop/v/host/k00;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget v2, Ltop/v/host/k00;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    sget v2, Ltop/v/host/k00;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/nl;->Z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ltop/v/host/qq0;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/nl;->T0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ltop/v/host/nl;->P([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/nl;->O0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltop/v/host/nl;->O0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->P0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->P0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->R0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->R0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ltop/v/host/nl;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/nl;->S0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/nl;->S0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/nl;->R0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Ltop/v/host/nl;->Q0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltop/v/host/nl;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/nl;->b0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/nl;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/nl;->n0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/nl;->o0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Ltop/v/host/nl;->g0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
