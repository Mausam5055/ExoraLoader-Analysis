.class public final Ltop/v/host/kl1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/jl1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ltop/v/host/xe;

.field public final c:Ltop/v/host/ll1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltop/v/host/xe;Ltop/v/host/ll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/kl1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/kl1;->b:Ltop/v/host/xe;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/kl1;->c:Ltop/v/host/ll1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltop/v/host/q30;Ltop/v/host/af;)Ltop/v/host/am;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/kl1;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltop/v/host/am;

    .line 10
    .line 11
    iget-object v7, p0, Ltop/v/host/kl1;->c:Ltop/v/host/ll1;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    iget-object v3, p0, Ltop/v/host/kl1;->b:Ltop/v/host/xe;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v8}, Ltop/v/host/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-wide p2, -0x3404918854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
