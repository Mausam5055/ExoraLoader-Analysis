.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ltop/v/host/ic1;


# static fields
.field public static final A:I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final s:Ltop/v/host/gq0;

.field public final t:Z

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xf8bd18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xf8ce18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    .line 25
    .line 26
    const v0, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    .line 34
    .line 35
    const v0, 0x7f040494

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->y:[I

    .line 43
    .line 44
    const v0, 0x1010367

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->z:[I

    .line 52
    .line 53
    const v0, 0x7f130592

    .line 54
    .line 55
    .line 56
    sput v0, Lcom/google/android/material/card/MaterialCardView;->A:I

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040367

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v4, Lcom/google/android/material/card/MaterialCardView;->A:I

    invoke-static {p1, p2, p3, v4}, Ltop/v/host/tv;->Q(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Ltop/v/host/c21;->K:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Ltop/v/host/fj1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    new-instance p3, Ltop/v/host/gq0;

    invoke-direct {p3, p0, v1, v3, v4}, Ltop/v/host/gq0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 12
    iget-object v1, p3, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    .line 16
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    .line 17
    iget-object v5, p3, Ltop/v/host/gq0;->b:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-virtual {p3}, Ltop/v/host/gq0;->l()V

    .line 20
    iget-object v0, p3, Ltop/v/host/gq0;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xb

    .line 21
    invoke-static {v2, p2, v3}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v2, 0xc

    .line 23
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p3, Ltop/v/host/gq0;->i:I

    .line 24
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Ltop/v/host/gq0;->t:Z

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    .line 27
    invoke-static {v2, p2, v3}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Ltop/v/host/gq0;->m:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 29
    invoke-static {v2, p2, v3}, Ltop/v/host/jv1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    invoke-virtual {p3, v2}, Ltop/v/host/gq0;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 31
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 32
    iput v2, p3, Ltop/v/host/gq0;->g:I

    const/4 v2, 0x4

    .line 33
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 34
    iput v2, p3, Ltop/v/host/gq0;->f:I

    const/4 v2, 0x3

    const v3, 0x800035

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p3, Ltop/v/host/gq0;->h:I

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    .line 37
    invoke-static {v2, p2, v3}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Ltop/v/host/gq0;->l:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040108

    .line 39
    invoke-static {v0, v3}, Ltop/v/host/ih0;->C(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ltop/v/host/tl1;->G(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    .line 41
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Ltop/v/host/gq0;->l:Landroid/content/res/ColorStateList;

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-static {v2, p2, v6}, Ltop/v/host/jv1;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 45
    :cond_2
    iget-object p1, p3, Ltop/v/host/gq0;->d:Ltop/v/host/qq0;

    invoke-virtual {p1, v2}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 46
    iget-object v2, p3, Ltop/v/host/gq0;->p:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_3

    .line 47
    iget-object v3, p3, Ltop/v/host/gq0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Ltop/v/host/qq0;->t(F)V

    .line 49
    iget v2, p3, Ltop/v/host/gq0;->i:I

    int-to-float v2, v2

    iget-object v3, p3, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {p1, v2}, Ltop/v/host/qq0;->C(F)V

    .line 51
    invoke-virtual {p1, v3}, Ltop/v/host/qq0;->A(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {p3, v1}, Ltop/v/host/gq0;->d(Landroid/graphics/drawable/Drawable;)Ltop/v/host/fq0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p3}, Ltop/v/host/gq0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ltop/v/host/gq0;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    iput-object v2, p3, Ltop/v/host/gq0;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p3, v2}, Ltop/v/host/gq0;->d(Landroid/graphics/drawable/Drawable;)Ltop/v/host/fq0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget v2, p3, Ltop/v/host/gq0;->e:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    .line 57
    invoke-static {v2, p2, v3}, Ltop/v/host/of1;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ltop/v/host/of1;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130153

    .line 59
    invoke-static {v0, v3}, Ltop/v/host/tt0;->f(Landroid/content/Context;I)Ltop/v/host/ue1;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->s(Ltop/v/host/ue1;)V

    .line 61
    invoke-virtual {p1, v0}, Ltop/v/host/qq0;->s(Ltop/v/host/ue1;)V

    .line 62
    iget-object p1, p3, Ltop/v/host/gq0;->r:Ltop/v/host/qq0;

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p1, v0}, Ltop/v/host/qq0;->s(Ltop/v/host/ue1;)V

    .line 64
    :cond_5
    invoke-virtual {p3, v2}, Ltop/v/host/gq0;->h(Ltop/v/host/ub1;)V

    .line 65
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 7
    .line 8
    iget-object v1, v1, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 8
    .line 9
    iget-object v1, v0, Ltop/v/host/gq0;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, Ltop/v/host/gq0;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ltop/v/host/gq0;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->d:Ltop/v/host/qq0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/gq0;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/gq0;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/gq0;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 6
    .line 7
    iget v0, v0, Ltop/v/host/oq0;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/qq0;->n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Ltop/v/host/xb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->n:Ltop/v/host/ub1;

    .line 4
    .line 5
    invoke-interface {v0}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/gq0;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltop/v/host/gq0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltop/v/host/ox1;->G(Landroid/view/View;Ltop/v/host/qq0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ltop/v/host/gq0;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->y:[I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->z:[I

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 97
    .line 98
    .line 99
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xf85c18854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0xf83a18854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Ltop/v/host/gq0;->t:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ltop/v/host/gq0;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 6
    .line 7
    iget-boolean v1, v0, Ltop/v/host/gq0;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, -0xf87e18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-wide v2, -0xf88f18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ltop/v/host/gq0;->s:Z

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    iget-object v0, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    iget-object v0, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 6
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    iget-object v0, p1, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 7
    .line 8
    iget-object p1, p1, Ltop/v/host/gq0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->t(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gq0;->d:Ltop/v/host/qq0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->u(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iput-boolean p1, v0, Ltop/v/host/gq0;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/gq0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/gq0;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/gq0;->h:I

    .line 8
    .line 9
    iget-object p1, v0, Ltop/v/host/gq0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ltop/v/host/gq0;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/gq0;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 13
    .line 14
    iput p1, v0, Ltop/v/host/gq0;->f:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/cx;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltop/v/host/gq0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/gq0;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 12
    .line 13
    iput p1, v0, Ltop/v/host/gq0;->g:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/gq0;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gq0;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltop/v/host/gq0;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/gq0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Ltop/v/host/eq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/gq0;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ltop/v/host/gq0;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltop/v/host/qq0;->v(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/gq0;->d:Ltop/v/host/qq0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ltop/v/host/qq0;->v(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Ltop/v/host/gq0;->r:Ltop/v/host/qq0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltop/v/host/qq0;->v(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    iput p1, v0, Ltop/v/host/gq0;->e:F

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/gq0;->n:Ltop/v/host/ub1;

    .line 9
    .line 10
    invoke-interface {v1}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ltop/v/host/xb1;->b(F)Ltop/v/host/xb1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ltop/v/host/gq0;->h(Ltop/v/host/ub1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ltop/v/host/gq0;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltop/v/host/gq0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Ltop/v/host/gq0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ltop/v/host/gq0;->c:Ltop/v/host/qq0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltop/v/host/qq0;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/gq0;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ltop/v/host/gq0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ltop/v/host/gq0;->m()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/gq0;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gq0;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 10
    .line 11
    iput-object p1, v0, Ltop/v/host/gq0;->l:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/gq0;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ltop/v/host/xb1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ltop/v/host/xb1;->l(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltop/v/host/gq0;->h(Ltop/v/host/ub1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    iget-object v1, v0, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Ltop/v/host/gq0;->d:Ltop/v/host/qq0;

    iget v0, v0, Ltop/v/host/gq0;->i:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->C(F)V

    .line 6
    invoke-virtual {v1, p1}, Ltop/v/host/qq0;->A(Landroid/content/res/ColorStateList;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/gq0;->i:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Ltop/v/host/gq0;->i:I

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/gq0;->d:Ltop/v/host/qq0;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Ltop/v/host/gq0;->o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ltop/v/host/qq0;->C(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ltop/v/host/qq0;->A(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/gq0;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ltop/v/host/gq0;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->s:Ltop/v/host/gq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltop/v/host/gq0;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->c()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ltop/v/host/gq0;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
