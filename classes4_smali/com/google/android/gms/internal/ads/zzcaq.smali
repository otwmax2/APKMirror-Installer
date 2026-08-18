.class public abstract Lcom/google/android/gms/internal/ads/zzcaq;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcar;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcar;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcar;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcap;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Landroid/os/IBinder;)V

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
    packed-switch p1, :pswitch_data_e0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0xd
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
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    goto/16 :goto_da

    .line 22
    :pswitch_15  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 33
    goto/16 :goto_da

    .line 35
    :pswitch_22  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 49
    goto/16 :goto_da

    .line 51
    :pswitch_32  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 65
    goto/16 :goto_da

    .line 67
    :pswitch_42  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p4

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 82
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcar;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 85
    goto/16 :goto_da

    .line 87
    :pswitch_56  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 98
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 101
    goto/16 :goto_da

    .line 103
    :pswitch_66  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 110
    move-result-object p1

    .line 111
    sget-object p4, Lcom/google/android/gms/internal/ads/zzcas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lcom/google/android/gms/internal/ads/zzcas;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 122
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcar;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcas;)V

    .line 125
    goto :goto_da

    .line 126
    :pswitch_7d  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 140
    goto :goto_da

    .line 141
    :pswitch_8c  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 152
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 155
    goto :goto_da

    .line 156
    :pswitch_9b  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 167
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 170
    goto :goto_da

    .line 171
    :pswitch_aa  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 182
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 185
    goto :goto_da

    .line 186
    :pswitch_b9  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result p4

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 201
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcar;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 204
    goto :goto_da

    .line 205
    :pswitch_cc  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 216
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcar;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 219
    :goto_da
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    const/4 p1, 0x1

    .line 223
    return p1

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_cc  #00000001
        :pswitch_b9  #00000002
        :pswitch_aa  #00000003
        :pswitch_9b  #00000004
        :pswitch_8c  #00000005
        :pswitch_7d  #00000006
        :pswitch_66  #00000007
        :pswitch_56  #00000008
        :pswitch_42  #00000009
        :pswitch_32  #0000000a
        :pswitch_22  #0000000b
        :pswitch_15  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method
