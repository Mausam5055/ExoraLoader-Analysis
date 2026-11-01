.class public final Ltop/v/host/r41;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public o:Ltop/v/host/qu0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltop/v/host/s41;

.field public r:I


# direct methods
.method public constructor <init>(Ltop/v/host/s41;Ltop/v/host/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/r41;->q:Ltop/v/host/s41;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/r41;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/r41;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltop/v/host/r41;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Ltop/v/host/r41;->q:Ltop/v/host/s41;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltop/v/host/s41;->b(Ltop/v/host/yq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
