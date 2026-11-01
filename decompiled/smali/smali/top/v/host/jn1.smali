.class public final Ltop/v/host/jn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ltop/v/host/ks0;

.field public final b:Ltop/v/host/ru;

.field public c:Ljava/lang/String;

.field public final d:Ltop/v/host/in1;

.field public final e:Ltop/v/host/in1;

.field public final f:Ltop/v/host/x51;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x27ede18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x27ee818854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x27eed18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x27efb18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltop/v/host/x60;Ltop/v/host/ru;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/in1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltop/v/host/in1;-><init>(Ltop/v/host/jn1;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/jn1;->d:Ltop/v/host/in1;

    .line 11
    .line 12
    new-instance v0, Ltop/v/host/in1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Ltop/v/host/in1;-><init>(Ltop/v/host/jn1;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltop/v/host/jn1;->e:Ltop/v/host/in1;

    .line 19
    .line 20
    new-instance v0, Ltop/v/host/x51;

    .line 21
    .line 22
    invoke-direct {v0}, Ltop/v/host/x51;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/jn1;->f:Ltop/v/host/x51;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, Ltop/v/host/jn1;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ltop/v/host/ks0;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ltop/v/host/ks0;-><init>(Ltop/v/host/x60;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltop/v/host/jn1;->a:Ltop/v/host/ks0;

    .line 43
    .line 44
    iput-object p3, p0, Ltop/v/host/jn1;->b:Ltop/v/host/ru;

    .line 45
    .line 46
    return-void
.end method
