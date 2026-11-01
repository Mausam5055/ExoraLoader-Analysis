.class public final Ltop/v/host/hx0;
.super Ltop/v/host/c20;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final y:Ltop/v/host/gp0;

.field public final z:F


# direct methods
.method public constructor <init>(Ltop/v/host/gp0;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltop/v/host/c20;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/hx0;->y:Ltop/v/host/gp0;

    .line 6
    .line 7
    iput p2, p0, Ltop/v/host/hx0;->z:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(FFFLtop/v/host/hc1;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/hx0;->z:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Ltop/v/host/hx0;->y:Ltop/v/host/gp0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Ltop/v/host/gp0;->r(FFFLtop/v/host/hc1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
