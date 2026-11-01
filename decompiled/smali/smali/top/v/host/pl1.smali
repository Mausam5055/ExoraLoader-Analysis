.class public final Ltop/v/host/pl1;
.super Ltop/v/host/f90;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile task:Ltop/v/host/hh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/hh0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/ol1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltop/v/host/ol1;-><init>(Ltop/v/host/pl1;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 10
    .line 11
    return-void
.end method

.method public static w(Ltop/v/host/n9;)Ltop/v/host/pl1;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/pl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/ol1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ltop/v/host/ol1;-><init>(Ltop/v/host/pl1;Ltop/v/host/n9;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/d0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/hh0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 16
    .line 17
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0xf326018854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-wide v3, -0xf326718854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-super {p0}, Ltop/v/host/d0;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/hh0;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltop/v/host/pl1;->task:Ltop/v/host/hh0;

    .line 10
    .line 11
    return-void
.end method
