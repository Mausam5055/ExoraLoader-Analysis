.class public final Ltop/v/host/k5;
.super Ltop/v/host/vn1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final m:Ltop/v/host/i5;

.field public final n:Landroid/content/Context;

.field public o:Ltop/v/host/e2;

.field public p:Ljava/util/ArrayList;

.field public final q:Ltop/v/host/h5;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5e30518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x5e31618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x5e32618854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ltop/v/host/k5;->o:Ltop/v/host/e2;

    .line 6
    .line 7
    iput-object p2, p0, Ltop/v/host/k5;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Ltop/v/host/h5;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Ltop/v/host/h5;-><init>(Ltop/v/host/k5;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ltop/v/host/k5;->q:Ltop/v/host/h5;

    .line 15
    .line 16
    iput-object p1, p0, Ltop/v/host/k5;->n:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ltop/v/host/i5;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v1, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltop/v/host/eo1;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/eo1;->getAlpha()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/eo1;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/j5;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ltop/v/host/j5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/eo1;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/eo1;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/eo1;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ltop/v/host/k5;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ltop/v/host/k00;->a:I

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    if-eq v0, v2, :cond_9

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v5, -0x5e2a918854c0dL

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 11
    sget-object v0, Ltop/v/host/ot;->e:[I

    .line 12
    invoke-static {p1, p4, p3, v0}, Ltop/v/host/ul1;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {p1, v4, p4}, Ltop/v/host/eo1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltop/v/host/eo1;

    move-result-object v4

    .line 15
    iput-boolean v6, v4, Ltop/v/host/eo1;->q:Z

    .line 16
    iget-object v5, p0, Ltop/v/host/k5;->q:Ltop/v/host/h5;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    iget-object v5, v3, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_2
    iput-object v4, v3, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-wide v7, -0x5e2b918854c0dL

    .line 21
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Ltop/v/host/ot;->f:[I

    .line 24
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    iget-object v8, p0, Ltop/v/host/k5;->n:Landroid/content/Context;

    if-eqz v8, :cond_6

    .line 28
    sget v4, Ltop/v/host/u5;->a:I

    .line 29
    invoke-static {v8, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 30
    iget-object v7, v3, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 31
    iget-object v7, v7, Ltop/v/host/eo1;->m:Ltop/v/host/co1;

    .line 32
    iget-object v7, v7, Ltop/v/host/co1;->b:Ltop/v/host/bo1;

    iget-object v7, v7, Ltop/v/host/bo1;->o:Ltop/v/host/i9;

    invoke-virtual {v7, v5}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v3, Ltop/v/host/i5;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Ltop/v/host/i5;->c:Ljava/util/ArrayList;

    .line 36
    new-instance v7, Ltop/v/host/i9;

    .line 37
    invoke-direct {v7, v6}, Ltop/v/host/md1;-><init>(I)V

    .line 38
    iput-object v7, v3, Ltop/v/host/i5;->d:Ltop/v/host/i9;

    .line 39
    :cond_5
    iget-object v6, v3, Ltop/v/host/i5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, v3, Ltop/v/host/i5;->d:Ltop/v/host/i9;

    invoke-virtual {v3, v4, v5}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide p2, -0x5e2c018854c0dL

    .line 43
    invoke-static {p2, p3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 47
    :cond_9
    iget-object p1, v3, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_a

    .line 48
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    .line 49
    :cond_a
    iget-object p1, v3, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v3, Ltop/v/host/i5;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/eo1;->isAutoMirrored()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltop/v/host/eo1;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltop/v/host/vn1;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltop/v/host/eo1;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ltop/v/host/k00;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltop/v/host/eo1;->setAutoMirrored(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltop/v/host/eo1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltop/v/host/k00;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltop/v/host/eo1;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltop/v/host/k00;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltop/v/host/eo1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltop/v/host/k00;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltop/v/host/eo1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/i5;->a:Ltop/v/host/eo1;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ltop/v/host/eo1;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vn1;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/k5;->m:Ltop/v/host/i5;

    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/i5;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
