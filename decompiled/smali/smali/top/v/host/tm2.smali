.class public abstract Ltop/v/host/tm2;
.super Ltop/v/host/qm2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final q:Ltop/v/host/gn2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltop/v/host/gn2;Ltop/v/host/jn2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Ltop/v/host/qm2;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ltop/v/host/jn2;)V

    .line 5
    iget-boolean p1, p4, Ltop/v/host/gn2;->c:Z

    .line 6
    invoke-static {p1}, Ltop/v/host/ot;->l(Z)V

    iput-object p4, p0, Ltop/v/host/tm2;->q:Ltop/v/host/gn2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltop/v/host/qm2;Ltop/v/host/gn2;Ltop/v/host/jn2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ltop/v/host/qm2;-><init>(Ljava/lang/String;Ltop/v/host/qm2;Ltop/v/host/jn2;)V

    .line 2
    iget-boolean p1, p3, Ltop/v/host/gn2;->c:Z

    .line 3
    invoke-static {p1}, Ltop/v/host/ot;->l(Z)V

    iput-object p3, p0, Ltop/v/host/tm2;->q:Ltop/v/host/gn2;

    return-void
.end method


# virtual methods
.method public final c()Ltop/v/host/gn2;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/tm2;->q:Ltop/v/host/gn2;

    .line 2
    .line 3
    invoke-interface {p0}, Ltop/v/host/kn2;->e()Ltop/v/host/gn2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ltop/v/host/gn2;->a(Ltop/v/host/gn2;Ltop/v/host/gn2;)Ltop/v/host/gn2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
