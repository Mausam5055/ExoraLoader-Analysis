.class public final synthetic Ltop/v/host/qb2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/qb2;->a:I

    iput-object p2, p0, Ltop/v/host/qb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ed2;Ltop/v/host/g62;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ltop/v/host/qb2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/qb2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/qb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/qb2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/me2;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/em2;

    .line 13
    .line 14
    iget-object v1, v1, Ltop/v/host/em2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-object v2, v0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/qb2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltop/v/host/ed2;

    .line 28
    .line 29
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 35
    .line 36
    iget-object v0, v0, Ltop/v/host/qj2;->s:Ltop/v/host/sa2;

    .line 37
    .line 38
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltop/v/host/w12;->s()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltop/v/host/gc2;->l()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/qb2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltop/v/host/ub2;

    .line 52
    .line 53
    new-instance v1, Ltop/v/host/fe2;

    .line 54
    .line 55
    iget-object v0, v0, Ltop/v/host/ub2;->w:Ltop/v/host/me1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ltop/v/host/fe2;-><init>(Ltop/v/host/me1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
