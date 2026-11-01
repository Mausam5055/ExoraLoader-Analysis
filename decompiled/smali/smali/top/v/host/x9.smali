.class public final Ltop/v/host/x9;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ex0;


# static fields
.field public static final a:Ltop/v/host/x9;

.field public static final b:Ltop/v/host/h60;

.field public static final c:Ltop/v/host/h60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/x9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/x9;->a:Ltop/v/host/x9;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x3147a18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ltop/v/host/h60;->a(Ljava/lang/String;)Ltop/v/host/h60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ltop/v/host/x9;->b:Ltop/v/host/h60;

    .line 24
    .line 25
    const-wide v1, -0x3148418854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ltop/v/host/h60;->a(Ljava/lang/String;)Ltop/v/host/h60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltop/v/host/x9;->c:Ltop/v/host/h60;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/y40;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/fx0;

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/yd;

    .line 6
    .line 7
    iget-object v0, p1, Ltop/v/host/yd;->a:[B

    .line 8
    .line 9
    sget-object v1, Ltop/v/host/x9;->b:Ltop/v/host/h60;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltop/v/host/x9;->c:Ltop/v/host/h60;

    .line 15
    .line 16
    iget-object p1, p1, Ltop/v/host/yd;->b:[B

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
