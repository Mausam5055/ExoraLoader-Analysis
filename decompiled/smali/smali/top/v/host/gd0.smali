.class public final Ltop/v/host/gd0;
.super Ltop/v/host/v0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final A:[Ltop/v/host/e60;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/v/host/gd0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/os/IBinder;

.field public q:[Lcom/google/android/gms/common/api/Scope;

.field public r:Landroid/os/Bundle;

.field public s:Landroid/accounts/Account;

.field public t:[Ltop/v/host/e60;

.field public u:[Ltop/v/host/e60;

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/vw1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/vw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/gd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Ltop/v/host/gd0;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Ltop/v/host/e60;

    .line 16
    .line 17
    sput-object v0, Ltop/v/host/gd0;->A:[Ltop/v/host/e60;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltop/v/host/e60;[Ltop/v/host/e60;ZIZLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 3
    sget-object v2, Ltop/v/host/gd0;->z:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, p7

    :goto_1
    sget-object v4, Ltop/v/host/gd0;->A:[Ltop/v/host/e60;

    if-nez p9, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p10

    :goto_3
    iput p1, p0, Ltop/v/host/gd0;->l:I

    iput p2, p0, Ltop/v/host/gd0;->m:I

    iput p3, p0, Ltop/v/host/gd0;->n:I

    const-wide p2, -0x9ad7318854c0dL

    .line 4
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide p2, -0x9ad8a18854c0dL

    .line 6
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Ltop/v/host/gd0;->o:Ljava/lang/String;

    goto :goto_4

    .line 8
    :cond_4
    iput-object p4, p0, Ltop/v/host/gd0;->o:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    .line 9
    invoke-static {p5}, Ltop/v/host/z1;->H(Landroid/os/IBinder;)Ltop/v/host/cf0;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 11
    :try_start_0
    check-cast p3, Ltop/v/host/zl2;

    .line 12
    invoke-virtual {p3}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    move-result-object p4

    .line 13
    invoke-virtual {p3, p4, p2}, Ltop/v/host/nv1;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p3}, Ltop/v/host/t62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_5

    :catch_0
    const-wide p2, -0x9a64318854c0dL

    .line 17
    :try_start_1
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide p2, -0x9a65318854c0dL

    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    throw p1

    .line 20
    :cond_5
    :goto_5
    iput-object p1, p0, Ltop/v/host/gd0;->s:Landroid/accounts/Account;

    goto :goto_6

    :cond_6
    iput-object p5, p0, Ltop/v/host/gd0;->p:Landroid/os/IBinder;

    move-object/from16 p1, p8

    goto :goto_5

    :goto_6
    iput-object v2, p0, Ltop/v/host/gd0;->q:[Lcom/google/android/gms/common/api/Scope;

    iput-object v3, p0, Ltop/v/host/gd0;->r:Landroid/os/Bundle;

    iput-object v5, p0, Ltop/v/host/gd0;->t:[Ltop/v/host/e60;

    iput-object v4, p0, Ltop/v/host/gd0;->u:[Ltop/v/host/e60;

    move/from16 p1, p11

    iput-boolean p1, p0, Ltop/v/host/gd0;->v:Z

    move/from16 p1, p12

    iput p1, p0, Ltop/v/host/gd0;->w:I

    move/from16 p1, p13

    iput-boolean p1, p0, Ltop/v/host/gd0;->x:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Ltop/v/host/gd0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/vw1;->a(Ltop/v/host/gd0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
