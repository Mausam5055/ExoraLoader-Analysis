.class public abstract Ltop/v/host/d22;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/mi2;

.field public static final b:Ltop/v/host/ri2;

.field private static volatile zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/c22;->m:Ltop/v/host/c22;

    .line 2
    .line 3
    sget v1, Ltop/v/host/yf0;->n:I

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/m41;->u:Ltop/v/host/m41;

    .line 6
    .line 7
    new-instance v2, Ltop/v/host/sj2;

    .line 8
    .line 9
    new-instance v3, Ltop/v/host/yi2;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Ltop/v/host/yi2;-><init>(Ltop/v/host/nc0;ZLtop/v/host/yf0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ltop/v/host/sj2;-><init>(Ltop/v/host/yi2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltop/v/host/ri2;

    .line 19
    .line 20
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0x43bed18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ltop/v/host/ri2;-><init>(Ltop/v/host/sj2;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltop/v/host/d22;->b:Ltop/v/host/ri2;

    .line 34
    .line 35
    const-wide v2, -0x43c1018854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v3, -0x43c2918854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ltop/v/host/sj2;

    .line 56
    .line 57
    new-instance v3, Ltop/v/host/mi2;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Ltop/v/host/mi2;-><init>(Ljava/lang/String;Ltop/v/host/sj2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Ltop/v/host/d22;->a:Ltop/v/host/mi2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, Ltop/v/host/d22;->zzc:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/d22;->a:Ltop/v/host/mi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/qi2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/d22;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltop/v/host/d22;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltop/v/host/d22;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v2, -0x43bca18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Ltop/v/host/df2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltop/v/host/d22;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v0
.end method
