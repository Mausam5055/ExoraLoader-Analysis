.class public final synthetic Ltop/v/host/za1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltop/v/host/ab1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ab1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/za1;->a:Ltop/v/host/ab1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/za1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/za1;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ltop/v/host/za1;->a:Ltop/v/host/ab1;

    .line 8
    .line 9
    iget-object v2, v2, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v3, 0x1

    .line 16
    int-to-byte v4, v3

    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ltop/v/host/lc;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ltop/v/host/lc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltop/v/host/kc;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Ltop/v/host/kc;-><init>(Ltop/v/host/lc;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v3, Ltop/v/host/mu;->g:Ltop/v/host/ku;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Ltop/v/host/ku;->a:Ltop/v/host/c00;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ltop/v/host/c00;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v2, Ltop/v/host/mu;->b:Ltop/v/host/x60;

    .line 41
    .line 42
    const-wide v3, -0x29d4818854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v0, v3}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Ltop/v/host/mu;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 60
    .line 61
    const-wide v2, -0x29d5f18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p1, v0}, Ltop/v/host/do0;->a(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-wide v2, -0x288b918854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-wide v2, -0x288c218854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
