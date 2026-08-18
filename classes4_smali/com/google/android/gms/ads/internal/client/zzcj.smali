.class public abstract Lcom/google/android/gms/ads/internal/client/zzcj;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzck;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

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
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_198

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_6  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzv(I)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    goto/16 :goto_196

    .line 22
    :pswitch_15  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzu(ILjava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto/16 :goto_196

    .line 45
    :pswitch_2c  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzt(ILjava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    goto/16 :goto_196

    .line 68
    :pswitch_43  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzs(I)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    goto/16 :goto_196

    .line 87
    :pswitch_56  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 108
    goto/16 :goto_196

    .line 110
    :pswitch_6d  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    goto/16 :goto_196

    .line 129
    :pswitch_80  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 136
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    goto/16 :goto_196

    .line 148
    :pswitch_93  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 155
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 165
    goto/16 :goto_196

    .line 167
    :pswitch_a6  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 178
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzn(ILjava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    goto/16 :goto_196

    .line 190
    :pswitch_bd  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d0

    .line 208
    goto :goto_e2

    .line 209
    :cond_d0
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 211
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 214
    move-result-object p4

    .line 215
    instance-of v2, p4, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 217
    if-eqz v2, :cond_dd

    .line 219
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 224
    invoke-direct {p4, v1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 227
    :goto_e2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 230
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    .line 233
    move-result p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    goto/16 :goto_196

    .line 242
    :pswitch_f1  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbts;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtt;

    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    goto/16 :goto_196

    .line 257
    :pswitch_100  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 264
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 274
    goto/16 :goto_196

    .line 276
    :pswitch_113  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 283
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzj(Ljava/lang/String;)Z

    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    goto/16 :goto_196

    .line 295
    :pswitch_126  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 302
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 312
    goto :goto_196

    .line 313
    :pswitch_138  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 320
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzh(Ljava/lang/String;)Z

    .line 323
    move-result p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    goto :goto_196

    .line 331
    :pswitch_14a  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 338
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 348
    goto :goto_196

    .line 349
    :pswitch_15c  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 356
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzf(Ljava/lang/String;)Z

    .line 359
    move-result p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    goto :goto_196

    .line 367
    :pswitch_16e  #0x1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_17b

    .line 379
    goto :goto_18d

    .line 380
    :cond_17b
    const-string p4, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 382
    invoke-interface {v0, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 385
    move-result-object p4

    .line 386
    instance-of v1, p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 388
    if-eqz v1, :cond_188

    .line 390
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzce;

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcc;

    .line 395
    invoke-direct {p4, v0}, Lcom/google/android/gms/ads/internal/client/zzcc;-><init>(Landroid/os/IBinder;)V

    .line 398
    :goto_18d
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 401
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzck;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    :goto_196
    const/4 p1, 0x1

    .line 408
    return p1

    .line 409
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_16e  #00000001
        :pswitch_15c  #00000002
        :pswitch_14a  #00000003
        :pswitch_138  #00000004
        :pswitch_126  #00000005
        :pswitch_113  #00000006
        :pswitch_100  #00000007
        :pswitch_f1  #00000008
        :pswitch_bd  #00000009
        :pswitch_a6  #0000000a
        :pswitch_93  #0000000b
        :pswitch_80  #0000000c
        :pswitch_6d  #0000000d
        :pswitch_56  #0000000e
        :pswitch_43  #0000000f
        :pswitch_2c  #00000010
        :pswitch_15  #00000011
        :pswitch_6  #00000012
    .end packed-switch
.end method
