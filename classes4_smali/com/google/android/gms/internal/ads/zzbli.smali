.class public abstract Lcom/google/android/gms/internal/ads/zzbli;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    packed-switch p1, :pswitch_data_d0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5  #0x11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzq()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    goto/16 :goto_ce

    .line 18
    :pswitch_11  #0x10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    goto/16 :goto_ce

    .line 30
    :pswitch_1d  #0xf
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzo()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    goto/16 :goto_ce

    .line 42
    :pswitch_29  #0xe
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzn(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto/16 :goto_ce

    .line 61
    :pswitch_3c  #0xd
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzm(Landroid/os/Bundle;)Z

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto/16 :goto_ce

    .line 84
    :pswitch_53  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzl(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto :goto_ce

    .line 102
    :pswitch_65  #0xb
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzk()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    goto :goto_ce

    .line 113
    :pswitch_70  #0xa
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzj()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    goto :goto_ce

    .line 120
    :pswitch_77  #0x9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzi()Landroid/os/Bundle;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    goto :goto_ce

    .line 131
    :pswitch_82  #0x8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzh()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    goto :goto_ce

    .line 142
    :pswitch_8d  #0x7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzg()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    goto :goto_ce

    .line 153
    :pswitch_98  #0x6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzf()Lcom/google/android/gms/internal/ads/zzbks;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    goto :goto_ce

    .line 164
    :pswitch_a3  #0x5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zze()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    goto :goto_ce

    .line 175
    :pswitch_ae  #0x4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzd()Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 185
    goto :goto_ce

    .line 186
    :pswitch_b9  #0x3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzc()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    goto :goto_ce

    .line 197
    :pswitch_c4  #0x2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzblj;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    :goto_ce
    const/4 p1, 0x1

    .line 208
    return p1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x2
        :pswitch_c4  #00000002
        :pswitch_b9  #00000003
        :pswitch_ae  #00000004
        :pswitch_a3  #00000005
        :pswitch_98  #00000006
        :pswitch_8d  #00000007
        :pswitch_82  #00000008
        :pswitch_77  #00000009
        :pswitch_70  #0000000a
        :pswitch_65  #0000000b
        :pswitch_53  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_29  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_11  #00000010
        :pswitch_5  #00000011
    .end packed-switch
.end method
