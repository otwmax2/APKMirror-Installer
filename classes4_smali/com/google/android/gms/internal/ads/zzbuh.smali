.class public abstract Lcom/google/android/gms/internal/ads/zzbuh;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbui;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbui;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbui;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
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
    packed-switch p1, :pswitch_data_146

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzC()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto/16 :goto_144

    .line 14
    :pswitch_d  #0x19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzB()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    goto/16 :goto_144

    .line 26
    :pswitch_19  #0x18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzA()F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    goto/16 :goto_144

    .line 38
    :pswitch_25  #0x17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzz()F

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    goto/16 :goto_144

    .line 50
    :pswitch_31  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbui;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    goto/16 :goto_144

    .line 69
    :pswitch_44  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    goto/16 :goto_144

    .line 104
    :pswitch_67  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 115
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbui;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto/16 :goto_144

    .line 123
    :pswitch_7a  #0x13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzv()V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    goto/16 :goto_144

    .line 131
    :pswitch_82  #0x12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzu()Z

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    sget p2, Lcom/google/android/gms/internal/ads/zzbcu;->zza:I

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    goto/16 :goto_144

    .line 145
    :pswitch_90  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzt()Z

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    sget p2, Lcom/google/android/gms/internal/ads/zzbcu;->zza:I

    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    goto/16 :goto_144

    .line 159
    :pswitch_9e  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzs()Landroid/os/Bundle;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    goto/16 :goto_144

    .line 171
    :pswitch_aa  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    goto/16 :goto_144

    .line 183
    :pswitch_b6  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 193
    goto/16 :goto_144

    .line 195
    :pswitch_c2  #0xd
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 205
    goto/16 :goto_144

    .line 207
    :pswitch_ce  #0xc
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    const/4 p1, 0x0

    .line 211
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 214
    goto/16 :goto_144

    .line 216
    :pswitch_d7  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzn()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    goto :goto_144

    .line 227
    :pswitch_e2  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzm()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    goto :goto_144

    .line 238
    :pswitch_ed  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzl()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    goto :goto_144

    .line 249
    :pswitch_f8  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzk()D

    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 259
    goto :goto_144

    .line 260
    :pswitch_103  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzj()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    goto :goto_144

    .line 271
    :pswitch_10e  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzi()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    goto :goto_144

    .line 282
    :pswitch_119  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzh()Lcom/google/android/gms/internal/ads/zzbks;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    goto :goto_144

    .line 293
    :pswitch_124  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzg()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    goto :goto_144

    .line 304
    :pswitch_12f  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zzf()Ljava/util/List;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 314
    goto :goto_144

    .line 315
    :pswitch_13a  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbui;->zze()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    :goto_144
    const/4 p1, 0x1

    .line 326
    return p1

    .line 327
    :pswitch_data_146
    .packed-switch 0x2
        :pswitch_13a  #00000002
        :pswitch_12f  #00000003
        :pswitch_124  #00000004
        :pswitch_119  #00000005
        :pswitch_10e  #00000006
        :pswitch_103  #00000007
        :pswitch_f8  #00000008
        :pswitch_ed  #00000009
        :pswitch_e2  #0000000a
        :pswitch_d7  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_c2  #0000000d
        :pswitch_b6  #0000000e
        :pswitch_aa  #0000000f
        :pswitch_9e  #00000010
        :pswitch_90  #00000011
        :pswitch_82  #00000012
        :pswitch_7a  #00000013
        :pswitch_67  #00000014
        :pswitch_44  #00000015
        :pswitch_31  #00000016
        :pswitch_25  #00000017
        :pswitch_19  #00000018
        :pswitch_d  #00000019
        :pswitch_5  #0000001a
    .end packed-switch
.end method
