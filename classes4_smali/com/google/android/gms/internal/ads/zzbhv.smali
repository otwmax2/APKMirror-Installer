.class public abstract Lcom/google/android/gms/internal/ads/zzbhv;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_3c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_31

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1f

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_18

    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzf()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zze()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    goto :goto_46

    .line 50
    :cond_31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzc()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    :goto_46
    return p4
.end method
