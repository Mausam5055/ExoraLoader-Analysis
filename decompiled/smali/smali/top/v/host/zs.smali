.class public final synthetic Ltop/v/host/zs;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ltop/v/host/bt;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/bt;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/zs;->l:Ltop/v/host/bt;

    .line 5
    .line 6
    iput-wide p2, p0, Ltop/v/host/zs;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/zs;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/zs;->l:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/us;->n:Ltop/v/host/pu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ltop/v/host/pu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Ltop/v/host/us;->i:Ltop/v/host/zn0;

    .line 19
    .line 20
    iget-object v0, v0, Ltop/v/host/zn0;->b:Ltop/v/host/l60;

    .line 21
    .line 22
    iget-wide v1, p0, Ltop/v/host/zs;->m:J

    .line 23
    .line 24
    iget-object v3, p0, Ltop/v/host/zs;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Ltop/v/host/l60;->m(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
