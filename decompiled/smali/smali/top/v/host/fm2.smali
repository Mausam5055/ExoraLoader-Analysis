.class public final Ltop/v/host/fm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltop/v/host/jl2;

.field public final d:Ltop/v/host/pg2;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ltop/v/host/vm0;Ltop/v/host/jl2;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/fm2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/fm2;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltop/v/host/fm2;->c:Ltop/v/host/jl2;

    .line 20
    .line 21
    iput-object p3, p0, Ltop/v/host/fm2;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ltop/v/host/ot;->l(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltop/v/host/pg2;->c:Ltop/v/host/pg2;

    .line 33
    .line 34
    iput-object p1, p0, Ltop/v/host/fm2;->d:Ltop/v/host/pg2;

    .line 35
    .line 36
    return-void
.end method
