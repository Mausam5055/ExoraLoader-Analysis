.class public final Ltop/v/host/fn2;
.super Ltop/v/host/gn2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final e:Ltop/v/host/gn2;

.field public static final f:Ltop/v/host/gn2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/fn2;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/md1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ltop/v/host/md1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Ltop/v/host/gn2;-><init>(Ltop/v/host/gn2;Ltop/v/host/md1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/gn2;->b()Ltop/v/host/gn2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltop/v/host/fn2;->e:Ltop/v/host/gn2;

    .line 18
    .line 19
    new-instance v1, Ltop/v/host/fn2;

    .line 20
    .line 21
    new-instance v3, Ltop/v/host/md1;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ltop/v/host/md1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Ltop/v/host/gn2;-><init>(Ltop/v/host/gn2;Ltop/v/host/md1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Ltop/v/host/gn2;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v3, -0x4830318854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v3, v0}, Ltop/v/host/ot;->s(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltop/v/host/gn2;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const-wide v5, -0x4832718854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Ltop/v/host/ot;->s(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Ltop/v/host/gn2;->b:Ltop/v/host/md1;

    .line 68
    .line 69
    sget-object v2, Ltop/v/host/gn2;->d:Ltop/v/host/en2;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ltop/v/host/gn2;->b()Ltop/v/host/gn2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ltop/v/host/fn2;->f:Ltop/v/host/gn2;

    .line 79
    .line 80
    return-void
.end method
