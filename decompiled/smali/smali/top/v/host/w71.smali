.class public Ltop/v/host/w71;
.super Ltop/v/host/l;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/cs;


# instance fields
.field public final o:Ltop/v/host/yq;


# direct methods
.method public constructor <init>(Ltop/v/host/yq;Ltop/v/host/qr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ltop/v/host/l;-><init>(Ltop/v/host/qr;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/w71;->o:Ltop/v/host/yq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ltop/v/host/cs;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/w71;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/cs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/cs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/w71;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/tv;->x(Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ltop/v/host/tn2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ltop/v/host/uz;->a(Ljava/lang/Object;Ltop/v/host/yq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/w71;->o:Ltop/v/host/yq;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/tn2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ltop/v/host/yq;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
