.class public final synthetic Ltop/v/host/ya1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ya1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/ya1;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide v4, -0x274e218854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v2

    .line 65
    :goto_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v3

    .line 70
    :cond_3
    return v2

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x6

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_2
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
