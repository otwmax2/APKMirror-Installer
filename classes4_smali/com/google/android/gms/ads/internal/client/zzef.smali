.class public abstract Lcom/google/android/gms/ads/internal/client/zzef;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzeg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

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
    if-eq p1, p4, :cond_28

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_24

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_20

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1c

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/os/Parcel;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi(Z)V

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf()V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V

    .line 44
    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    return p4
.end method
