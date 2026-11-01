.class public final synthetic Ltop/v/host/ps;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltop/v/host/us;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/us;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ps;->a:Ltop/v/host/us;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ps;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ps;->a:Ltop/v/host/us;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ps;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/os/ProfilingResult;

    .line 6
    .line 7
    invoke-static {p1}, Ltop/v/host/ns;->a(Landroid/os/ProfilingResult;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    const-wide v3, -0x25df118854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x7

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    const-wide v3, -0x25e0618854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v3, -0x25e1718854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    :try_start_0
    iget-object v0, v0, Ltop/v/host/us;->g:Ltop/v/host/x60;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 62
    .line 63
    const-wide v3, -0x25e2c18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-wide v3, -0x25e3a18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catch_0
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 85
    .line 86
    const-wide v3, -0x25e5018854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ltop/v/host/do0;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
