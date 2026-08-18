.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lj$/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdye;Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazh;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzd()Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Landroid/content/Context;

    .line 29
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const-string p6, "ad_format"

    .line 37
    invoke-virtual {p2, p6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg()V

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p3

    .line 59
    const/4 p6, 0x1

    .line 60
    if-eqz p3, :cond_b5

    .line 62
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object p7

    .line 74
    const-string v0, "rt_f"

    .line 76
    invoke-virtual {p0, v0, p7}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object p7

    .line 87
    const-string v0, "rt_m"

    .line 89
    invoke-virtual {p0, v0, p7}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    const-string p7, "rt_t"

    .line 102
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzl()I

    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object p3

    .line 117
    const-string p7, "wv_c"

    .line 119
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 127
    move-result-object p7

    .line 128
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_b5

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b5

    .line 146
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    const-string p7, "mem_avl"

    .line 154
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object p3

    .line 163
    const-string p7, "mem_tt"

    .line 165
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 170
    if-eq p6, p1, :cond_ae

    .line 172
    const-string p1, "0"

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-string p1, "1"

    .line 177
    :goto_b0
    const-string p3, "low_m"

    .line 179
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_ce

    .line 200
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 202
    const-string p3, "ad_unit_id"

    .line 204
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_ce
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e1

    .line 225
    return-void

    .line 226
    :cond_e1
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzg(Lcom/google/android/gms/internal/ads/zzfjk;)I

    .line 229
    move-result p1

    .line 230
    add-int/lit8 p1, p1, -0x1

    .line 232
    const-string p3, "scar"

    .line 234
    const-string p7, "request_id"

    .line 236
    if-eqz p1, :cond_12f

    .line 238
    const-string v0, "se"

    .line 240
    if-eq p1, p6, :cond_109

    .line 242
    const/4 p5, 0x2

    .line 243
    if-eq p1, p5, :cond_103

    .line 245
    const/4 p5, 0x3

    .line 246
    if-eq p1, p5, :cond_fd

    .line 248
    const-string p1, "r_both"

    .line 250
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_111

    .line 254
    :cond_fd
    const-string p1, "r_adstring"

    .line 256
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_111

    .line 260
    :cond_103
    const-string p1, "r_adinfo"

    .line 262
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_111

    .line 266
    :cond_109
    invoke-virtual {p2, p7, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p1, "query_g"

    .line 271
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_111
    const-string p1, "true"

    .line 276
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 281
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 283
    const-string p2, "ragent"

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 290
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    const-string p2, "rtype"

    .line 300
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :cond_12f
    invoke-virtual {p2, p7, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string p1, "false"

    .line 309
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_34

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzb:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfir;->zza(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ad_format"

    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_34

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v3, v2, :cond_2d

    .line 43
    const-string v2, "0"

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v2, "1"

    .line 48
    :goto_2f
    const-string v3, "as"

    .line 50
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_53

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "mwl"

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 86
    const-string v0, "gqi"

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    const-string v0, "cnt"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    const-string v0, "gnt"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public final zze()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzq:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    const-string v0, "0"

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "1"

    .line 31
    :goto_1e
    const-string v1, "brr"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 28
    const-string v2, "asv"

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzclz;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclz;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclz;->zza()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    const-string v1, "NA"

    .line 64
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
