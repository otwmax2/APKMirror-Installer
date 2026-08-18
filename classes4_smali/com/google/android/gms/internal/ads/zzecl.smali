.class final Lcom/google/android/gms/internal/ads/zzecl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecm;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzecm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpc;->zza()Lcom/google/android/gms/internal/ads/zzfpb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    if-eq p1, v2, :cond_15

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_13

    .line 14
    if-eq p1, v1, :cond_11

    .line 16
    const/4 v1, 0x7

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 v1, 0x6

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x5

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzh(I)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 26
    if-nez p1, :cond_6f

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzecm;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzc()Lcom/google/android/gms/internal/ads/zzecj;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecj;->zzd()Lcom/google/android/gms/internal/ads/zzaqv;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6f

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpb;->zzb(J)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzc()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(J)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzd()Z

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zze()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpb;->zze(J)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzf()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpb;->zzf(J)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5e

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zza()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 92
    goto :goto_5e

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_b7

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzg()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6f

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->zzg()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpb;

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzecm;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzc()Lcom/google/android/gms/internal/ads/zzecj;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecj;->zzc()V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzd()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpc;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzfO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_af

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 160
    move-result-object v1

    .line 161
    const-string v3, "action"

    .line 163
    const-string v4, "irda"

    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 168
    const-string v3, "irdd"

    .line 170
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzf()V

    .line 176
    :cond_af
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zze()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ(Z)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b6} :catch_5c

    .line 183
    return-void

    .line 184
    :goto_b7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e1

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzecm;

    .line 204
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 206
    if-nez v1, :cond_d9

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzb()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 218
    :cond_d9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 220
    const-string v1, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 222
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzecm;

    .line 228
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 230
    if-nez v1, :cond_f1

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzb()Landroid/content/Context;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 242
    :cond_f1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 244
    const-string v1, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 246
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 249
    return-void
.end method
