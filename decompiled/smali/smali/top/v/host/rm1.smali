.class public final Ltop/v/host/rm1;
.super Ltop/v/host/vr;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final n:Ltop/v/host/rm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/rm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/vr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/rm1;->n:Ltop/v/host/rm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ltop/v/host/qr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Ltop/v/host/wx;->o:Ltop/v/host/wx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Ltop/v/host/q71;->n:Ltop/v/host/zr;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Ltop/v/host/zr;->d(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)Ltop/v/host/vr;
    .locals 1

    .line 1
    invoke-static {p1}, Ltop/v/host/tn2;->j(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltop/v/host/oi1;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ltop/v/host/vr;->p(I)Ltop/v/host/vr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x9718f18854c0dL

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
