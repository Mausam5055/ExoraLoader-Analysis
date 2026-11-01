.class public abstract Ltop/v/host/p51;
.super Ltop/v/host/sf;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public constructor <init>(Ltop/v/host/yq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/sf;-><init>(Ltop/v/host/yq;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0xdc14418854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k()Ltop/v/host/qr;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 2
    .line 3
    return-object v0
.end method
