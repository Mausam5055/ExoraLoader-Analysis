.class public final Ltop/v/host/de2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ltop/v/host/ff2;


# direct methods
.method public constructor <init>(Ltop/v/host/ff2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ltop/v/host/de2;->l:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/de2;->m:Ltop/v/host/ff2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/de2;->m:Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltop/v/host/gc2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltop/v/host/gc2;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltop/v/host/gc2;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-boolean v6, p0, Ltop/v/host/de2;->l:Z

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ltop/v/host/gc2;->w(Z)V

    .line 22
    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 30
    .line 31
    const-wide v7, -0x4d60f18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5, v7, v8}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ltop/v/host/gc2;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ltop/v/host/gc2;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Ltop/v/host/gc2;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v5, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, Ltop/v/host/la2;->v:Ltop/v/host/ia2;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide v5, -0x4d63c18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v4, v3, v0}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Ltop/v/host/ff2;->P()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
