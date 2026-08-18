.class public abstract Lcom/google/android/gms/internal/ads/zzcay;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcax;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Landroid/os/IBinder;)V

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
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_17c

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_8  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzr(J)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    goto/16 :goto_179

    .line 24
    :pswitch_17  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzq()J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    goto/16 :goto_179

    .line 36
    :pswitch_23  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzn()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    goto/16 :goto_179

    .line 48
    :pswitch_2f  #0xf
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/os/Parcel;)Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzp(Z)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    goto/16 :goto_179

    .line 63
    :pswitch_3e  #0xe
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    move-result-object p4

    .line 82
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    move-object v0, p4

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Landroid/os/IBinder;)V

    .line 95
    :goto_5e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    goto/16 :goto_179

    .line 106
    :pswitch_69  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzo(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto/16 :goto_179

    .line 125
    :pswitch_7c  #0xc
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzm()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    goto/16 :goto_179

    .line 137
    :pswitch_88  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzl()Lcom/google/android/gms/internal/ads/zzcaw;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    goto/16 :goto_179

    .line 149
    :pswitch_94  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/os/Parcel;)Z

    .line 160
    move-result p4

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 164
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcaz;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto/16 :goto_179

    .line 172
    :pswitch_ab  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzg()Landroid/os/Bundle;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 182
    goto/16 :goto_179

    .line 184
    :pswitch_b7  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 195
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzf(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    goto/16 :goto_179

    .line 203
    :pswitch_ca  #0x7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbn;

    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 214
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzh(Lcom/google/android/gms/internal/ads/zzcbn;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    goto/16 :goto_179

    .line 222
    :pswitch_dd  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_e4

    .line 228
    goto :goto_f7

    .line 229
    :cond_e4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 231
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 234
    move-result-object p4

    .line 235
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    move-object v0, p4

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbh;

    .line 245
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;-><init>(Landroid/os/IBinder;)V

    .line 248
    :goto_f7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 251
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzs(Lcom/google/android/gms/internal/ads/zzcbh;)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    goto/16 :goto_179

    .line 259
    :pswitch_102  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 270
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    goto :goto_179

    .line 277
    :pswitch_114  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzj()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    goto :goto_179

    .line 288
    :pswitch_11f  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzi()Z

    .line 291
    move-result p1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    sget p2, Lcom/google/android/gms/internal/ads/zzbcu;->zza:I

    .line 297
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    goto :goto_179

    .line 301
    :pswitch_12c  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_133

    .line 307
    goto :goto_146

    .line 308
    :cond_133
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 310
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 313
    move-result-object p4

    .line 314
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 316
    if-eqz v0, :cond_141

    .line 318
    move-object v0, p4

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbc;

    .line 321
    goto :goto_146

    .line 322
    :cond_141
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcba;

    .line 324
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Landroid/os/IBinder;)V

    .line 327
    :goto_146
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 330
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zze(Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    goto :goto_179

    .line 337
    :pswitch_150  #0x1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_15f

    .line 351
    goto :goto_170

    .line 352
    :cond_15f
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 355
    move-result-object p4

    .line 356
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 358
    if-eqz v0, :cond_16b

    .line 360
    move-object v0, p4

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 363
    goto :goto_170

    .line 364
    :cond_16b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 366
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Landroid/os/IBinder;)V

    .line 369
    :goto_170
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 372
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    :goto_179
    const/4 p1, 0x1

    .line 379
    return p1

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_150  #00000001
        :pswitch_12c  #00000002
        :pswitch_11f  #00000003
        :pswitch_114  #00000004
        :pswitch_102  #00000005
        :pswitch_dd  #00000006
        :pswitch_ca  #00000007
        :pswitch_b7  #00000008
        :pswitch_ab  #00000009
        :pswitch_94  #0000000a
        :pswitch_88  #0000000b
        :pswitch_7c  #0000000c
        :pswitch_69  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_23  #00000010
        :pswitch_17  #00000011
        :pswitch_8  #00000012
    .end packed-switch
.end method
