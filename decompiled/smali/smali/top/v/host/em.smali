.class public final Ltop/v/host/em;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/v/host/em;->a:F

    .line 3
    iput p2, p0, Ltop/v/host/em;->b:F

    .line 4
    iput p3, p0, Ltop/v/host/em;->c:F

    return-void
.end method

.method public constructor <init>(Ltop/v/host/em;)V
    .locals 2

    .line 5
    iget v0, p1, Ltop/v/host/em;->a:F

    iget v1, p1, Ltop/v/host/em;->b:F

    iget p1, p1, Ltop/v/host/em;->c:F

    invoke-direct {p0, v0, v1, p1}, Ltop/v/host/em;-><init>(FFF)V

    return-void
.end method
