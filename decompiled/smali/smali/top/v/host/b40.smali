.class public final Ltop/v/host/b40;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/c40;


# instance fields
.field public final a:Ltop/v/host/r11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2d2e318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltop/v/host/r11;)V
    .locals 3

    .line 1
    const-wide v0, -0x2d25c18854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/b40;->a:Ltop/v/host/r11;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/oa1;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2d27518854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/b40;->a:Ltop/v/host/r11;

    .line 12
    .line 13
    invoke-interface {v1}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltop/v/host/jl1;

    .line 18
    .line 19
    const-wide v2, -0x2d28218854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v3, -0x2d29e18854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ltop/v/host/q30;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ltop/v/host/q30;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ltop/v/host/af;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ltop/v/host/af;-><init>(Ltop/v/host/b40;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ltop/v/host/kl1;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Ltop/v/host/kl1;->a(Ljava/lang/String;Ltop/v/host/q30;Ltop/v/host/af;)Ltop/v/host/am;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ltop/v/host/ud;

    .line 54
    .line 55
    sget-object v2, Ltop/v/host/g01;->l:Ltop/v/host/g01;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, Ltop/v/host/ud;-><init>(Ljava/lang/Object;Ltop/v/host/g01;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ltop/v/host/bu0;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ltop/v/host/bu0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ltop/v/host/am;->d(Ltop/v/host/ud;Ltop/v/host/nl1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
