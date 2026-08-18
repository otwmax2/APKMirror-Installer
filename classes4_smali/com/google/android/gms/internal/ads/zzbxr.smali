.class public abstract Lcom/google/android/gms/internal/ads/zzbxr;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbxs;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>(Landroid/os/IBinder;)V

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
    packed-switch p1, :pswitch_data_c0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzH(I[Ljava/lang/String;[I)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    goto/16 :goto_bd

    .line 29
    :pswitch_1c  #0xe
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzf()V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    goto/16 :goto_bd

    .line 37
    :pswitch_24  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    goto/16 :goto_bd

    .line 56
    :pswitch_37  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p4

    .line 64
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Intent;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzm(IILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto/16 :goto_bd

    .line 83
    :pswitch_52  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzg()Z

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    sget p2, Lcom/google/android/gms/internal/ads/zzbcu;->zza:I

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto :goto_bd

    .line 96
    :pswitch_5f  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zze()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    goto :goto_bd

    .line 103
    :pswitch_66  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzs()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto :goto_bd

    .line 110
    :pswitch_6d  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzq()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_bd

    .line 117
    :pswitch_74  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzp()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_bd

    .line 124
    :pswitch_7b  #0x6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/Bundle;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 135
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzo(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    goto :goto_bd

    .line 145
    :pswitch_90  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzl()V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    goto :goto_bd

    .line 152
    :pswitch_97  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzk()V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    goto :goto_bd

    .line 159
    :pswitch_9e  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzj()V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    goto :goto_bd

    .line 166
    :pswitch_a5  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzi()V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    goto :goto_bd

    .line 173
    :pswitch_ac  #0x1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/os/Bundle;

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 184
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzh(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    :goto_bd
    const/4 p1, 0x1

    .line 191
    return p1

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_ac  #00000001
        :pswitch_a5  #00000002
        :pswitch_9e  #00000003
        :pswitch_97  #00000004
        :pswitch_90  #00000005
        :pswitch_7b  #00000006
        :pswitch_74  #00000007
        :pswitch_6d  #00000008
        :pswitch_66  #00000009
        :pswitch_5f  #0000000a
        :pswitch_52  #0000000b
        :pswitch_37  #0000000c
        :pswitch_24  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method
