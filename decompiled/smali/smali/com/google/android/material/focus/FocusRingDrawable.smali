.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final B:[I

.field public static final C:Landroid/view/animation/OvershootInterpolator;

.field public static final D:Ltop/v/host/l90;


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Ltop/v/host/zb1;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:F

.field public u:Landroid/animation/ObjectAnimator;

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ltop/v/host/m90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const v0, 0x101009c

    .line 10
    .line 11
    .line 12
    const v1, 0x101009d

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:[I

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    new-instance v0, Ltop/v/host/l90;

    .line 31
    .line 32
    const-wide v1, -0x128b918854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ltop/v/host/l90;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    .line 9
    invoke-static {}, Ltop/v/host/zb1;->b()Ltop/v/host/zb1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Ltop/v/host/zb1;

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 14
    new-instance v1, Ltop/v/host/m90;

    invoke-direct {v1, v0}, Ltop/v/host/m90;-><init>(Ltop/v/host/m90;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 15
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    .line 22
    invoke-static {}, Ltop/v/host/zb1;->b()Ltop/v/host/zb1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Ltop/v/host/zb1;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 27
    new-instance v0, Ltop/v/host/m90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/v/host/m90;-><init>(Ltop/v/host/m90;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Ltop/v/host/m90;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Ltop/v/host/m90;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    .line 32
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    .line 37
    invoke-static {}, Ltop/v/host/zb1;->b()Ltop/v/host/zb1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Ltop/v/host/zb1;

    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 41
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 42
    new-instance v1, Ltop/v/host/m90;

    invoke-direct {v1, p1}, Ltop/v/host/m90;-><init>(Ltop/v/host/m90;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 43
    iget-object p1, v1, Ltop/v/host/m90;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 49
    iget p1, p1, Ltop/v/host/m90;->j:F

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 52
    iget p1, p1, Ltop/v/host/m90;->j:F

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/m90;Landroid/content/res/Resources;Ltop/v/host/l90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Ltop/v/host/m90;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 23
    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Ltop/v/host/qq0;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04023a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Ltop/v/host/ih0;->z(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/m90;->w:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltop/v/host/qq0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 47
    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 5
    .line 6
    iget-boolean v2, v1, Ltop/v/host/m90;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Ltop/v/host/m90;->p:F

    .line 17
    .line 18
    iget v3, v1, Ltop/v/host/m90;->j:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    add-float v6, v3, v2

    .line 27
    .line 28
    iget v3, v1, Ltop/v/host/m90;->r:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, v1, Ltop/v/host/m90;->l:F

    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    mul-float/2addr v1, v5

    .line 35
    add-float v3, v1, v2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltop/v/host/qq0;

    .line 64
    .line 65
    iget-object v1, v1, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 79
    .line 80
    iget v4, v1, Ltop/v/host/m90;->l:F

    .line 81
    .line 82
    iget v5, v1, Ltop/v/host/m90;->h:I

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 90
    .line 91
    iget v4, v1, Ltop/v/host/m90;->j:F

    .line 92
    .line 93
    iget v5, v1, Ltop/v/host/m90;->f:I

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    move v3, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v2, v3

    .line 102
    move v3, v6

    .line 103
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 104
    .line 105
    iget v5, v5, Ltop/v/host/m90;->n:F

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 115
    .line 116
    iget v5, v5, Ltop/v/host/m90;->n:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    .line 120
    .line 121
    cmpl-float v7, v5, v6

    .line 122
    .line 123
    if-ltz v7, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ltop/v/host/qq0;

    .line 143
    .line 144
    invoke-virtual {v5}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v5, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 149
    .line 150
    iget-object v8, v8, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 151
    .line 152
    invoke-interface {v8}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, v5, Ltop/v/host/qq0;->N:[F

    .line 157
    .line 158
    invoke-virtual {v5, v7, v8, v9}, Ltop/v/host/qq0;->c(Landroid/graphics/RectF;Ltop/v/host/xb1;[F)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    cmpl-float v8, v7, v6

    .line 163
    .line 164
    if-ltz v8, :cond_6

    .line 165
    .line 166
    iget-object v5, v5, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 167
    .line 168
    iget v5, v5, Ltop/v/host/oq0;->j:F

    .line 169
    .line 170
    mul-float/2addr v7, v5

    .line 171
    :cond_6
    cmpl-float v5, v7, v6

    .line 172
    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 176
    .line 177
    iget v5, v5, Ltop/v/host/m90;->j:F

    .line 178
    .line 179
    div-float/2addr v5, v4

    .line 180
    sub-float/2addr v7, v5

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    instance-of v7, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ltz v5, :cond_8

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v5, v6

    .line 205
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 206
    .line 207
    iget v7, v7, Ltop/v/host/m90;->j:F

    .line 208
    .line 209
    div-float/2addr v7, v4

    .line 210
    sub-float v4, v5, v7

    .line 211
    .line 212
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 217
    .line 218
    iget v7, v6, Ltop/v/host/m90;->l:F

    .line 219
    .line 220
    iget v6, v6, Ltop/v/host/m90;->h:I

    .line 221
    .line 222
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 231
    .line 232
    mul-float/2addr v7, v2

    .line 233
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 245
    .line 246
    iget v6, v4, Ltop/v/host/m90;->j:F

    .line 247
    .line 248
    iget v4, v4, Ltop/v/host/m90;->f:I

    .line 249
    .line 250
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 257
    .line 258
    mul-float/2addr v6, v3

    .line 259
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/c21;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 8
    .line 9
    iget v0, v0, Ltop/v/host/m90;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltop/v/host/ih0;->y(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, v2, Ltop/v/host/m90;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v2, Ltop/v/host/m90;->e:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 36
    .line 37
    iget-boolean v2, v0, Ltop/v/host/m90;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const v2, 0x7f04023a

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v0, Ltop/v/host/m90;->c:Z

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Ltop/v/host/ih0;->z(Landroid/content/res/Resources$Theme;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Ltop/v/host/m90;->c:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 53
    .line 54
    iget-boolean v2, v0, Ltop/v/host/m90;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget v2, v0, Ltop/v/host/m90;->f:I

    .line 61
    .line 62
    iget v3, v0, Ltop/v/host/m90;->g:I

    .line 63
    .line 64
    if-eq v2, v7, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eq v3, v7, :cond_5

    .line 68
    .line 69
    new-instance v2, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v2, 0x5

    .line 84
    const/high16 v3, -0x1000000

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    iput v2, v0, Ltop/v/host/m90;->f:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 93
    .line 94
    iget v2, v0, Ltop/v/host/m90;->h:I

    .line 95
    .line 96
    iget v3, v0, Ltop/v/host/m90;->i:I

    .line 97
    .line 98
    if-eq v2, v7, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eq v3, v7, :cond_7

    .line 102
    .line 103
    new-instance v2, Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    iput v2, v0, Ltop/v/host/m90;->h:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 125
    .line 126
    iget v1, v0, Ltop/v/host/m90;->j:F

    .line 127
    .line 128
    iget v3, v0, Ltop/v/host/m90;->k:I

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    const v6, 0x7f0703fa

    .line 132
    .line 133
    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v0, Ltop/v/host/m90;->j:F

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 142
    .line 143
    iget v1, p1, Ltop/v/host/m90;->l:F

    .line 144
    .line 145
    iget v3, p1, Ltop/v/host/m90;->m:I

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    const v6, 0x7f0703f9

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p1, Ltop/v/host/m90;->l:F

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 158
    .line 159
    iget v1, p1, Ltop/v/host/m90;->n:F

    .line 160
    .line 161
    iget v3, p1, Ltop/v/host/m90;->o:I

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p1, Ltop/v/host/m90;->n:F

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 172
    .line 173
    iget v1, p1, Ltop/v/host/m90;->p:F

    .line 174
    .line 175
    iget v3, p1, Ltop/v/host/m90;->q:I

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p1, Ltop/v/host/m90;->p:F

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 185
    .line 186
    iget p1, p1, Ltop/v/host/m90;->p:F

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 196
    .line 197
    iput v0, p1, Ltop/v/host/m90;->p:F

    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 200
    .line 201
    iget v1, p1, Ltop/v/host/m90;->r:F

    .line 202
    .line 203
    iget v3, p1, Ltop/v/host/m90;->s:I

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    const v6, 0x7f0703f8

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, p1, Ltop/v/host/m90;->r:F

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 216
    .line 217
    iget v1, p1, Ltop/v/host/m90;->u:I

    .line 218
    .line 219
    sget-object v3, Ltop/v/host/c21;->g0:[I

    .line 220
    .line 221
    if-eq v1, v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ltop/v/host/g;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ltop/v/host/g;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Ltop/v/host/xb1;->i(Landroid/content/res/TypedArray;Ltop/v/host/lr;)Ltop/v/host/vb1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Ltop/v/host/m90;->t:Ltop/v/host/ub1;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget p1, p1, Ltop/v/host/m90;->v:I

    .line 244
    .line 245
    if-eq p1, v7, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const p1, 0x7f040242

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v2, p1}, Ltop/v/host/ih0;->y(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 258
    .line 259
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 260
    .line 261
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v2, Ltop/v/host/g;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Ltop/v/host/g;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v2}, Ltop/v/host/xb1;->i(Landroid/content/res/TypedArray;Ltop/v/host/lr;)Ltop/v/host/vb1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v1, Ltop/v/host/m90;->t:Ltop/v/host/ub1;

    .line 279
    .line 280
    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 291
    .line 292
    iget p1, p1, Ltop/v/host/m90;->j:F

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 301
    .line 302
    iget p1, p1, Ltop/v/host/m90;->j:F

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/m90;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Ltop/v/host/m90;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h(Ltop/v/host/ub1;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:[I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltop/v/host/ub1;->c([I)Ltop/v/host/xb1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ltop/v/host/xb1;->l(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 21
    .line 22
    iget v0, p1, Ltop/v/host/m90;->p:F

    .line 23
    .line 24
    iget p1, p1, Ltop/v/host/m90;->j:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 30
    .line 31
    mul-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v0

    .line 33
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Ltop/v/host/zb1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/zb1;->a(Ltop/v/host/xb1;[FFLandroid/graphics/RectF;Ltop/v/host/nq0;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    .line 60
    .line 61
    return-void
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltop/v/host/m90;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 19
    .line 20
    iget-boolean v0, v0, Ltop/v/host/m90;->c:Z

    .line 21
    .line 22
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 3
    sget-object v0, Ltop/v/host/c21;->w:[I

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v3

    .line 7
    iput v3, v2, Ltop/v/host/m90;->d:I

    .line 8
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 9
    iget v2, v2, Ltop/v/host/m90;->d:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 12
    iget-boolean v5, v2, Ltop/v/host/m90;->c:Z

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 14
    iput-boolean v1, v2, Ltop/v/host/m90;->c:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 16
    iput-boolean v3, v1, Ltop/v/host/m90;->e:Z

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/4 v2, 0x5

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 19
    iput v5, v1, Ltop/v/host/m90;->g:I

    .line 20
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 21
    iget v5, v1, Ltop/v/host/m90;->g:I

    if-ne v5, v4, :cond_2

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 23
    iput v2, v1, Ltop/v/host/m90;->f:I

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 25
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v2

    .line 26
    iput v2, v1, Ltop/v/host/m90;->i:I

    .line 27
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 28
    iget v2, v1, Ltop/v/host/m90;->i:I

    if-ne v2, v4, :cond_3

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 30
    iput v2, v1, Ltop/v/host/m90;->h:I

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/4 v2, 0x6

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 33
    iput v5, v1, Ltop/v/host/m90;->k:I

    .line 34
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 35
    iget v5, v1, Ltop/v/host/m90;->k:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v5, v4, :cond_4

    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 37
    iput v2, v1, Ltop/v/host/m90;->j:F

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 40
    iput v5, v1, Ltop/v/host/m90;->m:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 42
    iget v5, v1, Ltop/v/host/m90;->m:I

    if-ne v5, v4, :cond_5

    .line 43
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 44
    iput v5, v1, Ltop/v/host/m90;->l:F

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 46
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v5

    .line 47
    iput v5, v1, Ltop/v/host/m90;->m:I

    .line 48
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 49
    iget v5, v1, Ltop/v/host/m90;->m:I

    if-ne v5, v4, :cond_6

    .line 50
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 51
    iput v5, v1, Ltop/v/host/m90;->l:F

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/4 v5, 0x7

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 53
    iput v7, v1, Ltop/v/host/m90;->o:I

    .line 54
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 55
    iget v7, v1, Ltop/v/host/m90;->o:I

    if-ne v7, v4, :cond_7

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 57
    iput v5, v1, Ltop/v/host/m90;->n:F

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 59
    iput v7, v1, Ltop/v/host/m90;->q:I

    .line 60
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 61
    iget v7, v1, Ltop/v/host/m90;->q:I

    if-ne v7, v4, :cond_8

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 63
    iput v5, v1, Ltop/v/host/m90;->p:F

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/4 v5, 0x2

    .line 65
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 66
    iput v7, v1, Ltop/v/host/m90;->s:I

    .line 67
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 68
    iget v7, v1, Ltop/v/host/m90;->s:I

    if-ne v7, v4, :cond_9

    .line 69
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 70
    iput v6, v1, Ltop/v/host/m90;->r:F

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    const/16 v6, 0x8

    .line 72
    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    move-result v7

    .line 73
    iput v7, v1, Ltop/v/host/m90;->v:I

    .line 74
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 75
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_a

    .line 76
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 77
    :cond_a
    iput v4, v1, Ltop/v/host/m90;->u:I

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    .line 80
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_d

    if-ne v4, v2, :cond_c

    .line 81
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v0, :cond_d

    :cond_c
    if-ne v4, v5, :cond_b

    .line 82
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_d
    if-eqz v1, :cond_e

    .line 83
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p1, Ltop/v/host/m90;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    .line 85
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p2, Ltop/v/host/m90;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public final isProjected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/f1;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltop/v/host/m90;->c:Z

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

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/m90;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltop/v/host/m90;-><init>(Ltop/v/host/m90;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Ltop/v/host/m90;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 5
    .line 6
    iget-boolean v0, p1, Ltop/v/host/m90;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Ltop/v/host/m90;->t:Ltop/v/host/ub1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Ltop/v/host/ub1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Outline;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Ltop/v/host/d61;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltop/v/host/d61;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ltop/v/host/d61;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ltop/v/host/d61;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ltop/v/host/c20;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v6}, Ltop/v/host/c20;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ltop/v/host/c20;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v6, v7}, Ltop/v/host/c20;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ltop/v/host/c20;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v7, v8}, Ltop/v/host/c20;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ltop/v/host/c20;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v8, v9}, Ltop/v/host/c20;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v9, Ltop/v/host/g;

    .line 99
    .line 100
    invoke-direct {v9, v0}, Ltop/v/host/g;-><init>(F)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Ltop/v/host/g;

    .line 104
    .line 105
    invoke-direct {v10, v0}, Ltop/v/host/g;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ltop/v/host/g;

    .line 109
    .line 110
    invoke-direct {v11, v0}, Ltop/v/host/g;-><init>(F)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Ltop/v/host/g;

    .line 114
    .line 115
    invoke-direct {v12, v0}, Ltop/v/host/g;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ltop/v/host/xb1;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Ltop/v/host/xb1;->a:Ltop/v/host/cx;

    .line 124
    .line 125
    iput-object v1, v0, Ltop/v/host/xb1;->b:Ltop/v/host/cx;

    .line 126
    .line 127
    iput-object v3, v0, Ltop/v/host/xb1;->c:Ltop/v/host/cx;

    .line 128
    .line 129
    iput-object v4, v0, Ltop/v/host/xb1;->d:Ltop/v/host/cx;

    .line 130
    .line 131
    iput-object v9, v0, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 132
    .line 133
    iput-object v10, v0, Ltop/v/host/xb1;->f:Ltop/v/host/lr;

    .line 134
    .line 135
    iput-object v11, v0, Ltop/v/host/xb1;->g:Ltop/v/host/lr;

    .line 136
    .line 137
    iput-object v12, v0, Ltop/v/host/xb1;->h:Ltop/v/host/lr;

    .line 138
    .line 139
    iput-object v5, v0, Ltop/v/host/xb1;->i:Ltop/v/host/c20;

    .line 140
    .line 141
    iput-object v6, v0, Ltop/v/host/xb1;->j:Ltop/v/host/c20;

    .line 142
    .line 143
    iput-object v7, v0, Ltop/v/host/xb1;->k:Ltop/v/host/c20;

    .line 144
    .line 145
    iput-object v8, v0, Ltop/v/host/xb1;->l:Ltop/v/host/c20;

    .line 146
    .line 147
    :goto_0
    move-object v3, v0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-object v0, v3

    .line 162
    :goto_1
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance p1, Ltop/v/host/d61;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ltop/v/host/d61;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ltop/v/host/d61;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ltop/v/host/d61;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ltop/v/host/c20;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v6}, Ltop/v/host/c20;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ltop/v/host/c20;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct {v6, v7}, Ltop/v/host/c20;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ltop/v/host/c20;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-direct {v7, v8}, Ltop/v/host/c20;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Ltop/v/host/c20;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct {v8, v9}, Ltop/v/host/c20;-><init>(I)V

    .line 206
    .line 207
    .line 208
    aget v9, v0, v9

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    aget v10, v0, v10

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    new-instance v10, Ltop/v/host/g;

    .line 218
    .line 219
    invoke-direct {v10, v9}, Ltop/v/host/g;-><init>(F)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    aget v9, v0, v9

    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    aget v11, v0, v11

    .line 227
    .line 228
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    new-instance v11, Ltop/v/host/g;

    .line 233
    .line 234
    invoke-direct {v11, v9}, Ltop/v/host/g;-><init>(F)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x4

    .line 238
    aget v9, v0, v9

    .line 239
    .line 240
    const/4 v12, 0x5

    .line 241
    aget v12, v0, v12

    .line 242
    .line 243
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    new-instance v12, Ltop/v/host/g;

    .line 248
    .line 249
    invoke-direct {v12, v9}, Ltop/v/host/g;-><init>(F)V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x6

    .line 253
    aget v9, v0, v9

    .line 254
    .line 255
    const/4 v13, 0x7

    .line 256
    aget v0, v0, v13

    .line 257
    .line 258
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v9, Ltop/v/host/g;

    .line 263
    .line 264
    invoke-direct {v9, v0}, Ltop/v/host/g;-><init>(F)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ltop/v/host/xb1;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, v0, Ltop/v/host/xb1;->a:Ltop/v/host/cx;

    .line 273
    .line 274
    iput-object v1, v0, Ltop/v/host/xb1;->b:Ltop/v/host/cx;

    .line 275
    .line 276
    iput-object v3, v0, Ltop/v/host/xb1;->c:Ltop/v/host/cx;

    .line 277
    .line 278
    iput-object v4, v0, Ltop/v/host/xb1;->d:Ltop/v/host/cx;

    .line 279
    .line 280
    iput-object v10, v0, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 281
    .line 282
    iput-object v11, v0, Ltop/v/host/xb1;->f:Ltop/v/host/lr;

    .line 283
    .line 284
    iput-object v12, v0, Ltop/v/host/xb1;->g:Ltop/v/host/lr;

    .line 285
    .line 286
    iput-object v9, v0, Ltop/v/host/xb1;->h:Ltop/v/host/lr;

    .line 287
    .line 288
    iput-object v5, v0, Ltop/v/host/xb1;->i:Ltop/v/host/c20;

    .line 289
    .line 290
    iput-object v6, v0, Ltop/v/host/xb1;->j:Ltop/v/host/c20;

    .line 291
    .line 292
    iput-object v7, v0, Ltop/v/host/xb1;->k:Ltop/v/host/c20;

    .line 293
    .line 294
    iput-object v8, v0, Ltop/v/host/xb1;->l:Ltop/v/host/c20;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 299
    .line 300
    .line 301
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_2

    .line 303
    :catch_1
    move p1, v2

    .line 304
    :goto_2
    cmpl-float v0, p1, v1

    .line 305
    .line 306
    if-lez v0, :cond_4

    .line 307
    .line 308
    new-instance v0, Ltop/v/host/d61;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ltop/v/host/d61;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ltop/v/host/d61;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, Ltop/v/host/d61;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ltop/v/host/c20;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v5, v6}, Ltop/v/host/c20;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Ltop/v/host/c20;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-direct {v6, v7}, Ltop/v/host/c20;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Ltop/v/host/c20;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-direct {v7, v8}, Ltop/v/host/c20;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Ltop/v/host/c20;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-direct {v8, v9}, Ltop/v/host/c20;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Ltop/v/host/g;

    .line 353
    .line 354
    invoke-direct {v9, p1}, Ltop/v/host/g;-><init>(F)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Ltop/v/host/g;

    .line 358
    .line 359
    invoke-direct {v10, p1}, Ltop/v/host/g;-><init>(F)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Ltop/v/host/g;

    .line 363
    .line 364
    invoke-direct {v11, p1}, Ltop/v/host/g;-><init>(F)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Ltop/v/host/g;

    .line 368
    .line 369
    invoke-direct {v12, p1}, Ltop/v/host/g;-><init>(F)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Ltop/v/host/xb1;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v0, p1, Ltop/v/host/xb1;->a:Ltop/v/host/cx;

    .line 378
    .line 379
    iput-object v1, p1, Ltop/v/host/xb1;->b:Ltop/v/host/cx;

    .line 380
    .line 381
    iput-object v3, p1, Ltop/v/host/xb1;->c:Ltop/v/host/cx;

    .line 382
    .line 383
    iput-object v4, p1, Ltop/v/host/xb1;->d:Ltop/v/host/cx;

    .line 384
    .line 385
    iput-object v9, p1, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 386
    .line 387
    iput-object v10, p1, Ltop/v/host/xb1;->f:Ltop/v/host/lr;

    .line 388
    .line 389
    iput-object v11, p1, Ltop/v/host/xb1;->g:Ltop/v/host/lr;

    .line 390
    .line 391
    iput-object v12, p1, Ltop/v/host/xb1;->h:Ltop/v/host/lr;

    .line 392
    .line 393
    iput-object v5, p1, Ltop/v/host/xb1;->i:Ltop/v/host/c20;

    .line 394
    .line 395
    iput-object v6, p1, Ltop/v/host/xb1;->j:Ltop/v/host/c20;

    .line 396
    .line 397
    iput-object v7, p1, Ltop/v/host/xb1;->k:Ltop/v/host/c20;

    .line 398
    .line 399
    iput-object v8, p1, Ltop/v/host/xb1;->l:Ltop/v/host/c20;

    .line 400
    .line 401
    move-object v3, p1

    .line 402
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Ltop/v/host/ub1;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    iput v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    .line 409
    .line 410
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 413
    .line 414
    .line 415
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Ltop/v/host/m90;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/m90;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, v0, Ltop/v/host/m90;->x:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->D:Ltop/v/host/l90;

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ltop/v/host/e2;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v5, p0}, Ltop/v/host/e2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    .line 93
    .line 94
    :cond_4
    :goto_1
    array-length v0, p1

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v0, v2

    .line 100
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Z

    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return v2

    .line 112
    :cond_7
    :goto_3
    return v3

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
