.class public abstract Lcom/google/android/gms/ads/internal/client/zzbs;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_128

    .line 5
    :pswitch_4  #0xb, 0xc
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_6  #0xf
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto/16 :goto_126

    .line 26
    :pswitch_19  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbra;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrb;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzo(Lcom/google/android/gms/internal/ads/zzbrb;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto/16 :goto_126

    .line 45
    :pswitch_2c  #0xd
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbqs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzn(Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_126

    .line 64
    :pswitch_3f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmg;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzm(Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto/16 :goto_126

    .line 83
    :pswitch_52  #0x9
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto/16 :goto_126

    .line 102
    :pswitch_65  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmd;

    .line 109
    move-result-object p1

    .line 110
    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzk(Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    goto/16 :goto_126

    .line 129
    :pswitch_80  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_87

    .line 135
    goto :goto_99

    .line 136
    :cond_87
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 138
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    move-result-object p4

    .line 142
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 144
    if-eqz v0, :cond_94

    .line 146
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 151
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 154
    :goto_99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzq(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto/16 :goto_126

    .line 165
    :pswitch_a4  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkh;

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 176
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzj(Lcom/google/android/gms/internal/ads/zzbkh;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    goto/16 :goto_126

    .line 184
    :pswitch_b7  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbly;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblz;

    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblw;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 207
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzblw;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    goto :goto_126

    .line 214
    :pswitch_d5  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbls;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblt;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 225
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzh(Lcom/google/android/gms/internal/ads/zzblt;)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto :goto_126

    .line 232
    :pswitch_e7  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzblq;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 243
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzg(Lcom/google/android/gms/internal/ads/zzblq;)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_126

    .line 250
    :pswitch_f9  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_100

    .line 256
    goto :goto_112

    .line 257
    :cond_100
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 259
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 262
    move-result-object p4

    .line 263
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbi;

    .line 272
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbi;-><init>(Landroid/os/IBinder;)V

    .line 275
    :goto_112
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 278
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzf(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto :goto_126

    .line 285
    :pswitch_11c  #0x1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;->zze()Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 295
    :goto_126
    const/4 p1, 0x1

    .line 296
    return p1

    .line 297
    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_11c  #00000001
        :pswitch_f9  #00000002
        :pswitch_e7  #00000003
        :pswitch_d5  #00000004
        :pswitch_b7  #00000005
        :pswitch_a4  #00000006
        :pswitch_80  #00000007
        :pswitch_65  #00000008
        :pswitch_52  #00000009
        :pswitch_3f  #0000000a
        :pswitch_4  #0000000b
        :pswitch_4  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_19  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch
.end method
