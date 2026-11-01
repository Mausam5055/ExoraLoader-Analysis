.class public abstract Ltop/v/host/aj;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/cj0;
.implements Ljava/io/Serializable;


# instance fields
.field public transient l:Ltop/v/host/cj0;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/aj;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/aj;->n:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/aj;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/aj;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltop/v/host/aj;->q:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Ltop/v/host/cj0;
.end method

.method public final e()Ltop/v/host/hm;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltop/v/host/aj;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/aj;->n:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltop/v/host/c41;->a:Ltop/v/host/d41;

    .line 8
    .line 9
    const-wide v2, -0xe68df18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltop/v/host/hy0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ltop/v/host/hy0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v1}, Ltop/v/host/c41;->a(Ljava/lang/Class;)Ltop/v/host/jm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
