.class public Leightbitlab/com/blurview/RenderEffectBlur;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Leightbitlab/com/blurview/BlurAlgorithm;


# instance fields
.field private context:Landroid/content/Context;

.field public fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

.field private height:I

.field private lastBlurRadius:F

.field private final node:Landroid/graphics/RenderNode;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/v/host/f1;->j()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x236e918854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltop/v/host/f1;->e(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->lastBlurRadius:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iput p2, p0, Leightbitlab/com/blurview/RenderEffectBlur;->lastBlurRadius:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->height:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->width:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->width:I

    .line 30
    .line 31
    iget-object v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    iget v2, p0, Leightbitlab/com/blurview/RenderEffectBlur;->height:I

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ltop/v/host/f1;->n(Landroid/graphics/RenderNode;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0}, Ltop/v/host/f1;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {v0}, Ltop/v/host/f1;->x(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-static {p2, p2}, Ltop/v/host/w7;->e(FF)Landroid/graphics/RenderEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Ltop/v/host/w7;->l(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public canModifyBitmap()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/f1;->m(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Leightbitlab/com/blurview/BlurAlgorithm;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getSupportedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Leightbitlab/com/blurview/RenderEffectBlur;->node:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltop/v/host/f1;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Leightbitlab/com/blurview/RenderScriptBlur;

    .line 18
    .line 19
    iget-object v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 27
    .line 28
    iget v1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->lastBlurRadius:F

    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Leightbitlab/com/blurview/BlurAlgorithm;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leightbitlab/com/blurview/RenderEffectBlur;->fallbackAlgorithm:Leightbitlab/com/blurview/BlurAlgorithm;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Leightbitlab/com/blurview/BlurAlgorithm;->render(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public scaleFactor()F
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leightbitlab/com/blurview/RenderEffectBlur;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
