.class public final Ltop/v/host/ls;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final d:Ltop/v/host/js;

.field public static final e:Ltop/v/host/ks;


# instance fields
.field public final a:Ltop/v/host/x60;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2541d18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/js;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ltop/v/host/js;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/v/host/ls;->d:Ltop/v/host/js;

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/ks;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltop/v/host/ks;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltop/v/host/ls;->e:Ltop/v/host/ks;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ltop/v/host/x60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/ls;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ltop/v/host/ls;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ltop/v/host/ls;->a:Ltop/v/host/x60;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ltop/v/host/x60;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide v1, -0x253ab18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    sget-object p0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 29
    .line 30
    const-wide p1, -0x253b018854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-virtual {p0, p1}, Ltop/v/host/do0;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
