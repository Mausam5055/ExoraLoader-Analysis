.class public final Ltop/v/host/pw1;
.super Ltop/v/host/pd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final j:Ltop/v/host/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/y51;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/y51;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltop/v/host/lv1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ltop/v/host/lv1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltop/v/host/g7;

    .line 14
    .line 15
    const-wide v3, -0x6789618854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, v1, v0}, Ltop/v/host/g7;-><init>(Ljava/lang/String;Ltop/v/host/ot;Ltop/v/host/y51;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltop/v/host/pw1;->j:Ltop/v/host/g7;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ltop/v/host/pi1;)Ltop/v/host/xm2;
    .locals 3

    .line 1
    invoke-static {}, Ltop/v/host/ii1;->b()Ltop/v/host/ii1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltop/v/host/hw1;->a:Ltop/v/host/e60;

    .line 6
    .line 7
    filled-new-array {v1}, [Ltop/v/host/e60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ltop/v/host/ii1;->b:Z

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/me1;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltop/v/host/ii1;->a()Ltop/v/host/ii1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Ltop/v/host/pd0;->b(ILtop/v/host/ii1;)Ltop/v/host/xm2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
