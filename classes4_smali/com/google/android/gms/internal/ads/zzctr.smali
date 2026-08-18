.class public final Lcom/google/android/gms/internal/ads/zzctr;
.super Lcom/google/android/gms/internal/ads/zzcwf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzctf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdbs;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcdz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/internal/ads/zzctf;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 11
    .param p3  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzm:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zze:Landroid/content/Context;

    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzd:I

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzf:Lcom/google/android/gms/internal/ads/zzctf;

    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzg:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzh:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzj:Z

    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzk:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzl:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzber;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzay(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbfe;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zze:Landroid/content/Context;

    .line 5
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzj:Z

    .line 7
    if-eqz p2, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzh:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()V

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzg:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->zzb()Lcom/google/android/gms/internal/ads/zzfir;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8e

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzl:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 57
    :cond_38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8e

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8e

    .line 84
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 86
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbs;->zze()V

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_101

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvr;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvr;->zza(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zznq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_cf

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 164
    if-eqz v1, :cond_cf

    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_cf

    .line 172
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzar:Z

    .line 174
    if-eqz v3, :cond_cf

    .line 176
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzas:I

    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzk:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdz;->zzj()I

    .line 183
    move-result v3

    .line 184
    if-ne v1, v3, :cond_ba

    .line 186
    goto :goto_cf

    .line 187
    :cond_ba
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 189
    const-string p1, "The app open consent form has been shown."

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 196
    const/16 p2, 0xc

    .line 198
    const-string p3, "The consent form has already been shown."

    .line 200
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 207
    return-void

    .line 208
    :cond_cf
    :goto_cf
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzm:Z

    .line 210
    if-eqz v1, :cond_e5

    .line 212
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 214
    const-string v1, "App open interstitial ad is already visible."

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 221
    const/16 v3, 0xa

    .line 223
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 230
    :cond_e5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzm:Z

    .line 232
    if-nez v1, :cond_101

    .line 234
    :try_start_e9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 236
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V

    .line 239
    if-eqz p2, :cond_f8

    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzh:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb()V
    :try_end_f5
    .catch Lcom/google/android/gms/internal/ads/zzdmb; {:try_start_e9 .. :try_end_f5} :catch_f6

    .line 246
    goto :goto_f8

    .line 247
    :catch_f6
    move-exception p1

    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    :goto_f8
    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzm:Z

    .line 252
    return-void

    .line 253
    :goto_fc
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzi:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 255
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V

    .line 258
    :cond_101
    return-void
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzd:I

    .line 3
    return v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zze(JI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzf:Lcom/google/android/gms/internal/ads/zzctf;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctf;->zza(JI)V

    .line 6
    return-void
.end method
