.class public abstract Lcom/google/android/gms/internal/play_billing/zzab;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzac;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

.field static final TRANSACTION_onDelegateToBackendResponse:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzac;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzac;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzac;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaa;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzaa;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_12

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzau;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzat;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzac;->onDelegateToBackendResponse(Landroid/os/Bundle;)V

    .line 18
    return p3

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
