.class public abstract Lcom/google/android/gms/internal/ads/zzbll;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblm;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzblm;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblm;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblk;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzblk;-><init>(Landroid/os/IBinder;)V

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
    packed-switch p1, :pswitch_data_ec

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto/16 :goto_e9

    .line 29
    :pswitch_1c  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzs()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    goto/16 :goto_e9

    .line 41
    :pswitch_28  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzr()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    goto/16 :goto_e9

    .line 49
    :pswitch_30  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    goto/16 :goto_e9

    .line 68
    :pswitch_43  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzp()Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    sget p2, Lcom/google/android/gms/internal/ads/zzbcu;->zza:I

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    goto/16 :goto_e9

    .line 82
    :pswitch_51  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzo()Z

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    sget p2, Lcom/google/android/gms/internal/ads/zzbcu;->zza:I

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto/16 :goto_e9

    .line 96
    :pswitch_5f  #0xb
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    goto/16 :goto_e9

    .line 105
    :pswitch_68  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 116
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    goto :goto_e9

    .line 127
    :pswitch_7e  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    goto :goto_e9

    .line 138
    :pswitch_89  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzl()V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    goto :goto_e9

    .line 145
    :pswitch_90  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzk()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    goto :goto_e9

    .line 156
    :pswitch_9b  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzj()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    goto :goto_e9

    .line 163
    :pswitch_a2  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 170
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzi(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    goto :goto_e9

    .line 177
    :pswitch_b0  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzh()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    goto :goto_e9

    .line 188
    :pswitch_bb  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblm;->zzg()Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 198
    goto :goto_e9

    .line 199
    :pswitch_c6  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbks;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    goto :goto_e9

    .line 217
    :pswitch_d8  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 224
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblm;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    :goto_e9
    const/4 p1, 0x1

    .line 235
    return p1

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_d8  #00000001
        :pswitch_c6  #00000002
        :pswitch_bb  #00000003
        :pswitch_b0  #00000004
        :pswitch_a2  #00000005
        :pswitch_9b  #00000006
        :pswitch_90  #00000007
        :pswitch_89  #00000008
        :pswitch_7e  #00000009
        :pswitch_68  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_51  #0000000c
        :pswitch_43  #0000000d
        :pswitch_30  #0000000e
        :pswitch_28  #0000000f
        :pswitch_1c  #00000010
        :pswitch_5  #00000011
    .end packed-switch
.end method
