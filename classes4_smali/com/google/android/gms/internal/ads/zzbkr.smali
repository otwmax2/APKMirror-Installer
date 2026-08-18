.class public abstract Lcom/google/android/gms/internal/ads/zzbkr;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbks;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbks;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbks;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbks;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_48

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzg()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 16
    goto :goto_46

    .line 17
    :pswitch_10  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzf()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto :goto_46

    .line 28
    :pswitch_1b  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zze()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    goto :goto_46

    .line 39
    :pswitch_26  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzd()D

    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    goto :goto_46

    .line 50
    :pswitch_31  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzc()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    goto :goto_46

    .line 61
    :pswitch_3c  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_31  #00000002
        :pswitch_26  #00000003
        :pswitch_1b  #00000004
        :pswitch_10  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method
