.class public final Ltop/v/host/xi;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x1160918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x76c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ltop/v/host/us0;->a(II)Ltop/v/host/us0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Ltop/v/host/us0;->q:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ltop/v/host/kn1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ltop/v/host/kn1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x834

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltop/v/host/us0;->a(II)Ltop/v/host/us0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, Ltop/v/host/us0;->q:J

    .line 42
    .line 43
    invoke-static {v2}, Ltop/v/host/kn1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ltop/v/host/kn1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    return-void
.end method
