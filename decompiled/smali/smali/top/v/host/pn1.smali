.class public final Ltop/v/host/pn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Ltop/v/host/pn1;


# instance fields
.field public final a:Ltop/v/host/c20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x2e39c18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ltop/v/host/pn1;->b:J

    .line 18
    .line 19
    const-wide v0, -0x2e39e18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltop/v/host/pn1;->c:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ltop/v/host/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/pn1;->a:Ltop/v/host/c20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/ne;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Ltop/v/host/ne;->f:J

    .line 11
    .line 12
    iget-wide v2, p1, Ltop/v/host/ne;->e:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/pn1;->a:Ltop/v/host/c20;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Ltop/v/host/pn1;->b:J

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method
