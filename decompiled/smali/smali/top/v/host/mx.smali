.class public final Ltop/v/host/mx;
.super Ltop/v/host/r40;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Ltop/v/host/mx;

.field public static final o:Ltop/v/host/vr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/mx;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/vr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/mx;->n:Ltop/v/host/mx;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/rm1;->n:Ltop/v/host/rm1;

    .line 9
    .line 10
    const-wide v1, -0x9701518854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ltop/v/host/yh1;->a:I

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltop/v/host/ih0;->L(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ltop/v/host/rm1;->p(I)Ltop/v/host/vr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltop/v/host/mx;->o:Ltop/v/host/vr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-wide v1, -0x96fe218854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltop/v/host/mx;->n(Ltop/v/host/qr;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ltop/v/host/qr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/mx;->o:Ltop/v/host/vr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltop/v/host/vr;->n(Ltop/v/host/qr;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x9700618854c0dL

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
    return-object v0
.end method
