.class public final Ltop/v/host/kn0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ltop/v/host/kn0;


# instance fields
.field public final a:Ltop/v/host/ln0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/kn0;

    .line 10
    .line 11
    new-instance v2, Ltop/v/host/ln0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ltop/v/host/ln0;-><init>(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ltop/v/host/kn0;-><init>(Ltop/v/host/ln0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltop/v/host/kn0;->b:Ltop/v/host/kn0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ltop/v/host/ln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltop/v/host/kn0;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide v0, -0x71d8718854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    new-array v1, v0, [Ljava/util/Locale;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    sget v4, Ltop/v/host/jn0;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ltop/v/host/kn0;

    .line 51
    .line 52
    new-instance v1, Ltop/v/host/ln0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ltop/v/host/ln0;-><init>(Landroid/os/LocaleList;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltop/v/host/kn0;-><init>(Ltop/v/host/ln0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Ltop/v/host/kn0;->b:Ltop/v/host/kn0;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltop/v/host/kn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/kn0;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltop/v/host/ln0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
