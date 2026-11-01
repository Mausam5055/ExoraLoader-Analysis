.class public final Ltop/v/host/qp1;
.super Ltop/v/host/cq1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public g:[F

.field public h:Ltop/v/host/up;


# virtual methods
.method public final c(Ltop/v/host/up;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/qp1;->h:Ltop/v/host/up;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qp1;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ltop/v/host/nj0;->a(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Ltop/v/host/qp1;->h:Ltop/v/host/up;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Ltop/v/host/hv;->b(Ltop/v/host/up;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
