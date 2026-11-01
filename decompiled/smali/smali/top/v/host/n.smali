.class public final Ltop/v/host/n;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public o:Ltop/v/host/q61;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltop/v/host/c00;

.field public r:I


# direct methods
.method public constructor <init>(Ltop/v/host/c00;Ltop/v/host/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/n;->q:Ltop/v/host/c00;

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
    iput-object p1, p0, Ltop/v/host/n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/n;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltop/v/host/n;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Ltop/v/host/n;->q:Ltop/v/host/c00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltop/v/host/c00;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
