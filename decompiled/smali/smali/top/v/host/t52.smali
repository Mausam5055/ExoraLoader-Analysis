.class public final Ltop/v/host/t52;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:Ltop/v/host/q32;

.field public final synthetic m:Ltop/v/host/vm;


# direct methods
.method public constructor <init>(Ltop/v/host/q32;Ltop/v/host/vm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/t52;->l:Ltop/v/host/q32;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/t52;->m:Ltop/v/host/vm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ltop/v/host/h52;

    .line 2
    .line 3
    instance-of v0, p1, Ltop/v/host/n52;

    .line 4
    .line 5
    check-cast p2, Ltop/v/host/h52;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p2, Ltop/v/host/n52;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p2, Ltop/v/host/n52;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_2
    iget-object v0, p0, Ltop/v/host/t52;->l:Ltop/v/host/q32;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ltop/v/host/h52;

    .line 42
    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    aput-object p2, v3, v2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ltop/v/host/t52;->m:Ltop/v/host/vm;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Ltop/v/host/q32;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ltop/v/host/jv1;->L(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
