.class public final Ltop/v/host/pq0;
.super Ltop/v/host/w52;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide v0, -0x13c9c18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ltop/v/host/pq0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Ltop/v/host/qq0;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/qq0;->N:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltop/v/host/pq0;->f:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final Y(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Ltop/v/host/qq0;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/v/host/qq0;->N:[F

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Ltop/v/host/pq0;->f:I

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    cmpl-float v2, v2, p2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    iget-object p2, p1, Ltop/v/host/qq0;->P:Ltop/v/host/xh;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ltop/v/host/qq0;->j()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p2, p2, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const v1, 0x3de147ae    # 0.11f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->Q:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
