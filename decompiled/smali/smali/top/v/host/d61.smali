.class public final Ltop/v/host/d61;
.super Ltop/v/host/cx;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public final f(Ltop/v/host/hc1;FF)V
    .locals 7

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, p3, p2, v0}, Ltop/v/host/hc1;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v3, p3, p2

    .line 13
    .line 14
    const/high16 v5, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v6, 0x42b40000    # 90.0f

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v0, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/hc1;->a(FFFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
