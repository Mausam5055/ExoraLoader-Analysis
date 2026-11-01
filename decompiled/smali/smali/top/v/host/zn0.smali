.class public final Ltop/v/host/zn0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/c20;


# instance fields
.field public final a:Ltop/v/host/x60;

.field public b:Ltop/v/host/l60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2770218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/c20;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltop/v/host/c20;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltop/v/host/zn0;->c:Ltop/v/host/c20;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltop/v/host/x60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/v/host/zn0;->a:Ltop/v/host/x60;

    .line 3
    sget-object p1, Ltop/v/host/zn0;->c:Ltop/v/host/c20;

    iput-object p1, p0, Ltop/v/host/zn0;->b:Ltop/v/host/l60;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/x60;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ltop/v/host/zn0;-><init>(Ltop/v/host/x60;)V

    .line 5
    invoke-virtual {p0, p2}, Ltop/v/host/zn0;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/zn0;->b:Ltop/v/host/l60;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/l60;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/zn0;->c:Ltop/v/host/c20;

    .line 7
    .line 8
    iput-object v0, p0, Ltop/v/host/zn0;->b:Ltop/v/host/l60;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide v0, -0x276fa18854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltop/v/host/zn0;->a:Ltop/v/host/x60;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ltop/v/host/a21;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ltop/v/host/a21;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltop/v/host/zn0;->b:Ltop/v/host/l60;

    .line 36
    .line 37
    return-void
.end method
