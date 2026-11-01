.class public final Ltop/v/host/bw;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ltop/v/host/b41;

.field public s:Ltop/v/host/xw;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltop/v/host/cw;

.field public v:I


# direct methods
.method public constructor <init>(Ltop/v/host/cw;Ltop/v/host/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/bw;->u:Ltop/v/host/cw;

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
    iput-object p1, p0, Ltop/v/host/bw;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/bw;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltop/v/host/bw;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Ltop/v/host/bw;->u:Ltop/v/host/cw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltop/v/host/cw;->a(Ltop/v/host/yv;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
