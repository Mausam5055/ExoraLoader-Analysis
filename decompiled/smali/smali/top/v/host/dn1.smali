.class public final Ltop/v/host/dn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/or;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final l:Ltop/v/host/dn1;

.field public final m:Ltop/v/host/xw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x8c73d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltop/v/host/dn1;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltop/v/host/dn1;Ltop/v/host/xw;)V
    .locals 3

    .line 1
    const-wide v0, -0x8c72a18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/dn1;->l:Ltop/v/host/dn1;

    .line 15
    .line 16
    iput-object p2, p0, Ltop/v/host/dn1;->m:Ltop/v/host/xw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/xw;)V
    .locals 3

    .line 1
    const-wide v0, -0x8c73318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/dn1;->m:Ltop/v/host/xw;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/dn1;->l:Ltop/v/host/dn1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltop/v/host/dn1;->b(Ltop/v/host/xw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    sget-object v0, Ltop/v/host/dn1;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Ltop/v/host/qr;)Ltop/v/host/qr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/ih0;->t(Ltop/v/host/or;Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ltop/v/host/pr;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/pe0;->p:Ltop/v/host/pe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ltop/v/host/pr;)Ltop/v/host/qr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/ih0;->s(Ltop/v/host/or;Ltop/v/host/pr;)Ltop/v/host/qr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ltop/v/host/pr;)Ltop/v/host/or;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/ih0;->l(Ltop/v/host/or;Ltop/v/host/pr;)Ltop/v/host/or;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/ih0;->k(Ltop/v/host/or;Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
