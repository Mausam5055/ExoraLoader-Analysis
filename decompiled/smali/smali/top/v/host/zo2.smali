.class public final Ltop/v/host/zo2;
.super Ltop/v/host/ot;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final h:Ltop/v/host/zo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/zo2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/zo2;->h:Ltop/v/host/zo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J(I)Ltop/v/host/jo2;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-wide v0, -0x48b4818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-wide v0, -0x48b6818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final M(Ltop/v/host/jo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
