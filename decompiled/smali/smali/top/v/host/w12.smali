.class public abstract Ltop/v/host/w12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/id2;


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ltop/v/host/pe0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Ltop/v/host/la2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Ltop/v/host/pe0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Ltop/v/host/cc2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract f(Ltop/v/host/wt1;)V
.end method

.method public abstract g(Ltop/v/host/wt1;)V
.end method

.method public abstract i(Ltop/v/host/lu1;Ljava/util/List;)Ltop/v/host/lu1;
.end method

.method public abstract j(Ltop/v/host/wt1;Ltop/v/host/zd0;)Ltop/v/host/zd0;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;JB)V
.end method

.method public m(Ltop/v/host/go2;Ltop/v/host/ot;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/w12;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ltop/v/host/ot;->G()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/zn2;->f:Ltop/v/host/yn2;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ltop/v/host/ot;->J(I)Ltop/v/host/jo2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ltop/v/host/ot;->K(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    return-object p1
.end method

.method public abstract n(JLjava/lang/Object;)Z
.end method

.method public abstract o(Ljava/lang/Object;JZ)V
.end method

.method public abstract p(JLjava/lang/Object;)F
.end method

.method public abstract q(Ljava/lang/Object;JF)V
.end method

.method public abstract r(JLjava/lang/Object;)D
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 6
    .line 7
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/cc2;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract t(Ljava/lang/Object;JD)V
.end method
