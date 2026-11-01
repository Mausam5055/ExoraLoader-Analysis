.class public final Ltop/v/host/en0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final i:Ltop/v/host/cg;

.field public static final j:Ltop/v/host/dz;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Ltop/v/host/te1;

.field public f:Ltop/v/host/hn0;

.field public g:Ltop/v/host/fn0;

.field public h:Ltop/v/host/ut0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/cg;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x12f2a18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    const-class v4, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v0, v4, v2, v3}, Ltop/v/host/cg;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltop/v/host/en0;->i:Ltop/v/host/cg;

    .line 22
    .line 23
    new-instance v0, Ltop/v/host/dz;

    .line 24
    .line 25
    const-wide v2, -0x12f3c18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ltop/v/host/dz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltop/v/host/en0;->j:Ltop/v/host/dz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Ltop/v/host/en0;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/en0;->h:Ltop/v/host/ut0;

    .line 4
    .line 5
    iput p1, v0, Ltop/v/host/ut0;->b:F

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/en0;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/en0;->f:Ltop/v/host/hn0;

    .line 12
    .line 13
    iget-object v2, v2, Ltop/v/host/hn0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v1, v3

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    rem-int/2addr v4, v5

    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, Ltop/v/host/w52;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Ltop/v/host/y8;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Ltop/v/host/ut0;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Ltop/v/host/en0;->g:Ltop/v/host/fn0;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
