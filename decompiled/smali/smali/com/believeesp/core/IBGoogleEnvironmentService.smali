.class public interface abstract Lcom/believeesp/core/IBGoogleEnvironmentService;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/core/IBGoogleEnvironmentService$_Parcel;,
        Lcom/believeesp/core/IBGoogleEnvironmentService$Stub;,
        Lcom/believeesp/core/IBGoogleEnvironmentService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.believeesp.core.IBGoogleEnvironmentService"


# virtual methods
.method public abstract getStatus(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract prepare(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
