.class public abstract Lcom/google/android/gms/ads/internal/client/zzcg;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_29

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1e

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 56
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzea;

    .line 62
    if-eqz v2, :cond_43

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzea;

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdy;

    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzdy;-><init>(Landroid/os/IBinder;)V

    .line 73
    move-object v0, v1

    .line 74
    :goto_49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 77
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzch;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 80
    :goto_4f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return p4
.end method
