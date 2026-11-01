.class public final Ltop/v/host/v72;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gf2;


# instance fields
.field public final synthetic a:Ltop/v/host/p82;


# direct methods
.method public constructor <init>(Ltop/v/host/p82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/g82;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, Ltop/v/host/g82;-><init>(Ltop/v/host/p82;Ltop/v/host/e72;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/h82;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ltop/v/host/h82;-><init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/p82;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/g82;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, Ltop/v/host/g82;-><init>(Ltop/v/host/p82;Ltop/v/host/e72;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/b82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Ltop/v/host/b82;-><init>(Ltop/v/host/p82;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/e82;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Ltop/v/host/e82;-><init>(Ltop/v/host/p82;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/e82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Ltop/v/host/e82;-><init>(Ltop/v/host/p82;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/c82;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ltop/v/host/c82;-><init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v4, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v4}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/c82;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v1, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ltop/v/host/c82;-><init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v4, p1, p2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/d82;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 10
    .line 11
    invoke-direct {v1, v3, p1, v0, v2}, Ltop/v/host/d82;-><init>(Ltop/v/host/p82;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x19

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/g82;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Ltop/v/host/g82;-><init>(Ltop/v/host/p82;Ltop/v/host/e72;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/g82;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Ltop/v/host/g82;-><init>(Ltop/v/host/p82;Ltop/v/host/e72;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltop/v/host/e72;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Ltop/v/host/e72;

    .line 2
    .line 3
    invoke-direct {v5}, Ltop/v/host/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/h82;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/v72;->a:Ltop/v/host/p82;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ltop/v/host/h82;-><init>(Ltop/v/host/p82;Ljava/lang/String;Ljava/lang/String;ZLtop/v/host/e72;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    instance-of v2, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p2

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    .line 86
    return-object p1
.end method
