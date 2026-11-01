.class public final Ltop/v/host/ku0;
.super Ltop/v/host/wu;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Ltop/v/host/uu;->b:Ltop/v/host/uu;

    invoke-direct {p0, v0}, Ltop/v/host/ku0;-><init>(Ltop/v/host/wu;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/wu;)V
    .locals 3

    const-wide v0, -0x83fd718854c0dL

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ltop/v/host/wu;-><init>()V

    .line 4
    iget-object v0, p0, Ltop/v/host/wu;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ltop/v/host/wu;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/vu;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0x83fe918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/wu;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ltop/v/host/vu;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0x83fe518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/wu;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
