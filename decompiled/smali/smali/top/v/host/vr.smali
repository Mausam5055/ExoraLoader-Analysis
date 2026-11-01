.class public abstract Ltop/v/host/vr;
.super Ltop/v/host/m;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/br;


# static fields
.field public static final m:Ltop/v/host/ur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/ur;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 4
    .line 5
    new-instance v2, Ltop/v/host/tr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ltop/v/host/tr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltop/v/host/ur;-><init>(Ltop/v/host/pr;Ltop/v/host/rb0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/vr;->m:Ltop/v/host/ur;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltop/v/host/m;-><init>(Ltop/v/host/pr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ltop/v/host/pr;)Ltop/v/host/qr;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xdb58e18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Ltop/v/host/ur;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Ltop/v/host/ur;

    .line 20
    .line 21
    const-wide v1, -0xdb47618854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ltop/v/host/m;->l:Ltop/v/host/pr;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Ltop/v/host/ur;->m:Ltop/v/host/pr;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const-wide v1, -0xdb46e18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ltop/v/host/ur;->l:Ltop/v/host/rb0;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltop/v/host/or;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object p1, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final j(Ltop/v/host/pr;)Ltop/v/host/or;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xdb53218854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Ltop/v/host/ur;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ltop/v/host/ur;

    .line 21
    .line 22
    const-wide v3, -0xdb47618854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Ltop/v/host/m;->l:Ltop/v/host/pr;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Ltop/v/host/ur;->m:Ltop/v/host/pr;

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    :goto_0
    const-wide v3, -0xdb46e18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ltop/v/host/ur;->l:Ltop/v/host/rb0;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltop/v/host/or;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object v1, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 64
    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    const-wide v1, -0xdb53618854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v2
.end method

.method public abstract n(Ltop/v/host/qr;Ljava/lang/Runnable;)V
.end method

.method public o(Ltop/v/host/qr;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Ltop/v/host/jm1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public p(I)Ltop/v/host/vr;
    .locals 1

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->j(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/ml0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltop/v/host/ml0;-><init>(Ltop/v/host/vr;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ltop/v/host/cx;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
