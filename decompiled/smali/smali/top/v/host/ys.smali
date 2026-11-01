.class public final synthetic Ltop/v/host/ys;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltop/v/host/bt;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/bt;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ys;->a:Ltop/v/host/bt;

    .line 5
    .line 6
    iput-wide p2, p0, Ltop/v/host/ys;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/ys;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ys;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 4
    .line 5
    iget-object v1, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/qu;

    .line 8
    .line 9
    new-instance v2, Ltop/v/host/zs;

    .line 10
    .line 11
    iget-wide v3, p0, Ltop/v/host/ys;->b:J

    .line 12
    .line 13
    iget-object v5, p0, Ltop/v/host/ys;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, v5}, Ltop/v/host/zs;-><init>(Ltop/v/host/bt;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
