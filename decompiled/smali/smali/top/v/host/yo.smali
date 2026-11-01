.class public interface abstract Ltop/v/host/yo;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ltop/v/host/v11;)Ltop/v/host/r11;
.end method

.method public c(Ljava/lang/Class;)Ltop/v/host/r11;
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltop/v/host/yo;->b(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ltop/v/host/v11;)Ltop/v/host/ay0;
.end method

.method public e(Ltop/v/host/v11;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltop/v/host/yo;->g(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public f(Ltop/v/host/v11;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltop/v/host/yo;->b(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(Ltop/v/host/v11;)Ltop/v/host/r11;
.end method
