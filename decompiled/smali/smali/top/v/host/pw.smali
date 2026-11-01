.class public final Ltop/v/host/pw;
.super Ltop/v/host/ar;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public o:Ltop/v/host/xw;

.field public p:Ltop/v/host/hf1;

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltop/v/host/xw;

.field public t:I


# direct methods
.method public constructor <init>(Ltop/v/host/xw;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/pw;->s:Ltop/v/host/xw;

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
    iput-object p1, p0, Ltop/v/host/pw;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltop/v/host/pw;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltop/v/host/pw;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Ltop/v/host/pw;->s:Ltop/v/host/xw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ltop/v/host/xw;->f(Ltop/v/host/xw;ZLtop/v/host/yq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
