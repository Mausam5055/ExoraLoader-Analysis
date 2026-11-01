.class public abstract Ltop/v/host/kd0;
.super Ltop/v/host/ag;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/x5;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field public final G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILtop/v/host/a7;Ltop/v/host/sd0;Ltop/v/host/td0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ltop/v/host/jk2;->a(Landroid/content/Context;)Ltop/v/host/jk2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Ltop/v/host/qd0;->d:Ltop/v/host/qd0;

    .line 6
    .line 7
    invoke-static {p5}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ltop/v/host/me1;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ltop/v/host/me1;

    .line 21
    .line 22
    const/16 p5, 0xa

    .line 23
    .line 24
    invoke-direct {v7, p5, p6}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p5

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Ltop/v/host/ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/jk2;Ltop/v/host/rd0;ILtop/v/host/xf;Ltop/v/host/yf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p4, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-wide p2, -0x66cf818854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, p3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iput-object p1, v0, Ltop/v/host/kd0;->G:Ljava/util/Set;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ag;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/kd0;->G:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kd0;->G:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
