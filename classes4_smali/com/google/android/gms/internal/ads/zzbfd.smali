.class public abstract Lcom/google/android/gms/internal/ads/zzbfd;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

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
    if-eq p1, p4, :cond_2c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_28

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_19

    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_15

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzg()V

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzf()V

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfe;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzd()V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfe;->zzc()V

    .line 48
    :goto_2f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return p4
.end method
