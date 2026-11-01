.class public final Ltop/v/host/p80;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public o:Ltop/v/host/n80;

.field public p:Ltop/v/host/u21;

.field public q:Ltop/v/host/ji;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/p80;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/p80;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltop/v/host/p80;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Ltop/v/host/ot;->v(Ltop/v/host/n80;Ltop/v/host/v01;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
