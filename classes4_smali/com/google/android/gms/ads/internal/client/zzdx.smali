.class public final Lcom/google/android/gms/ads/internal/client/zzdx;
.super Lcom/google/android/gms/internal/ads/zzbcs;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbtt;I)Lcom/google/android/gms/ads/internal/client/zzdw;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcs;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xf2ea478

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbcs;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1d

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 32
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p3

    .line 36
    instance-of v0, p3, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 46
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object p2, p3

    .line 50
    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p2
.end method
