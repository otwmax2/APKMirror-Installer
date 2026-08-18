.class public abstract Lcom/google/android/gms/internal/ads/zzbzg;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_118

    .line 7
    :pswitch_6  #0x3
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_8  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    goto/16 :goto_115

    .line 24
    :pswitch_17  #0x8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_26

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 54
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzj(Lcom/google/android/gms/internal/ads/zzbzd;Lcom/google/android/gms/internal/ads/zzbzm;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    goto/16 :goto_115

    .line 68
    :pswitch_43  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    move-result-object p4

    .line 83
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    move-object v0, p4

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_5f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 99
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    goto/16 :goto_115

    .line 107
    :pswitch_6a  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    goto :goto_8a

    .line 122
    :cond_79
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object p4

    .line 126
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    move-object v0, p4

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 139
    :goto_8a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 142
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    goto/16 :goto_115

    .line 150
    :pswitch_95  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_a4

    .line 164
    goto :goto_b5

    .line 165
    :cond_a4
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    move-result-object p4

    .line 169
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    move-object v0, p4

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 179
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 182
    :goto_b5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 185
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzf(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto :goto_115

    .line 192
    :pswitch_bf  #0x4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_ce

    .line 206
    goto :goto_df

    .line 207
    :cond_ce
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 210
    move-result-object p4

    .line 211
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 213
    if-eqz v0, :cond_da

    .line 215
    move-object v0, p4

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzl;

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 221
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Landroid/os/IBinder;)V

    .line 224
    :goto_df
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 227
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zze(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    goto :goto_115

    .line 234
    :pswitch_e9  #0x2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_f8

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 251
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 254
    :goto_fd
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    goto :goto_115

    .line 261
    :pswitch_104  #0x1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 269
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Landroid/os/Parcel;)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 278
    :goto_115
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_104  #00000001
        :pswitch_e9  #00000002
        :pswitch_6  #00000003
        :pswitch_bf  #00000004
        :pswitch_95  #00000005
        :pswitch_6a  #00000006
        :pswitch_43  #00000007
        :pswitch_17  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method
