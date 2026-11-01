.class public final Ltop/v/host/jg1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fj0;


# static fields
.field public static final a:Ltop/v/host/jg1;

.field public static final b:Ltop/v/host/f01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/jg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/jg1;->a:Ltop/v/host/jg1;

    .line 7
    .line 8
    new-instance v0, Ltop/v/host/f01;

    .line 9
    .line 10
    const-wide v1, -0xc281318854c0dL

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
    sget-object v2, Ltop/v/host/d01;->A:Ltop/v/host/d01;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ltop/v/host/f01;-><init>(Ljava/lang/String;Ltop/v/host/e01;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltop/v/host/jg1;->b:Ltop/v/host/f01;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xc280b18854c0dL

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
    invoke-virtual {p1}, Ltop/v/host/h6;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0xc27fd18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0xc280518854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltop/v/host/gg1;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/jg1;->b:Ltop/v/host/f01;

    .line 2
    .line 3
    return-object v0
.end method
