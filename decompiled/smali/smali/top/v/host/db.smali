.class public final Ltop/v/host/db;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ex0;


# static fields
.field public static final a:Ltop/v/host/db;

.field public static final b:Ltop/v/host/h60;

.field public static final c:Ltop/v/host/h60;

.field public static final d:Ltop/v/host/h60;

.field public static final e:Ltop/v/host/h60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/db;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/db;->a:Ltop/v/host/db;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x283c818854c0dL

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
    sput-object v1, Ltop/v/host/db;->b:Ltop/v/host/h60;

    .line 24
    .line 25
    const-wide v1, -0x283d118854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ltop/v/host/h60;->a(Ljava/lang/String;)Ltop/v/host/h60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ltop/v/host/db;->c:Ltop/v/host/h60;

    .line 39
    .line 40
    const-wide v1, -0x283d918854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ltop/v/host/h60;->a(Ljava/lang/String;)Ltop/v/host/h60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Ltop/v/host/db;->d:Ltop/v/host/h60;

    .line 54
    .line 55
    const-wide v1, -0x283e618854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ltop/v/host/h60;->a(Ljava/lang/String;)Ltop/v/host/h60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ltop/v/host/db;->e:Ltop/v/host/h60;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/fu;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/fx0;

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/rd;

    .line 6
    .line 7
    iget v0, p1, Ltop/v/host/rd;->a:I

    .line 8
    .line 9
    sget-object v1, Ltop/v/host/db;->b:Ltop/v/host/h60;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ltop/v/host/fx0;->c(Ltop/v/host/h60;I)Ltop/v/host/fx0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltop/v/host/db;->c:Ltop/v/host/h60;

    .line 15
    .line 16
    iget-object v1, p1, Ltop/v/host/rd;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltop/v/host/db;->d:Ltop/v/host/h60;

    .line 22
    .line 23
    iget-object v1, p1, Ltop/v/host/rd;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltop/v/host/db;->e:Ltop/v/host/h60;

    .line 29
    .line 30
    iget-boolean p1, p1, Ltop/v/host/rd;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ltop/v/host/fx0;->e(Ltop/v/host/h60;Z)Ltop/v/host/fx0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
