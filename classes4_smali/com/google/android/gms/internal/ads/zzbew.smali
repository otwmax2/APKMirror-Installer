.class public abstract Lcom/google/android/gms/internal/ads/zzbew;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbex;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbex;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbex;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbex;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbev;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_a4

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbex;->zzl(J)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    goto/16 :goto_a2

    .line 21
    :pswitch_14  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbex;->zzk()J

    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    goto/16 :goto_a2

    .line 33
    :pswitch_20  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbex;->zzj()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_a2

    .line 45
    :pswitch_2c  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzi(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto :goto_a2

    .line 63
    :pswitch_3e  #0x6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/os/Parcel;)Z

    .line 66
    move-result p1

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 70
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzh(Z)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    goto :goto_a2

    .line 77
    :pswitch_4c  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbex;->zzg()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    goto :goto_a2

    .line 88
    :pswitch_57  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p4

    .line 100
    if-nez p4, :cond_67

    .line 102
    const/4 p4, 0x0

    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 106
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 112
    if-eqz v1, :cond_75

    .line 114
    move-object p4, v0

    .line 115
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfc;

    .line 120
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Landroid/os/IBinder;)V

    .line 123
    move-object p4, v0

    .line 124
    :goto_7b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbex;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbfe;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    goto :goto_a2

    .line 134
    :pswitch_85  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 143
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 146
    :goto_91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    goto :goto_a2

    .line 153
    :pswitch_98  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbex;->zze()Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    :goto_a2
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x2
        :pswitch_98  #00000002
        :pswitch_85  #00000003
        :pswitch_57  #00000004
        :pswitch_4c  #00000005
        :pswitch_3e  #00000006
        :pswitch_2c  #00000007
        :pswitch_20  #00000008
        :pswitch_14  #00000009
        :pswitch_5  #0000000a
    .end packed-switch
.end method
