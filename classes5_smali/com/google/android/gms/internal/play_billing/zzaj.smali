.class public abstract Lcom/google/android/gms/internal/play_billing/zzaj;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzak;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzak;->zza(Landroid/os/Bundle;)V

    .line 18
    return p3

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
