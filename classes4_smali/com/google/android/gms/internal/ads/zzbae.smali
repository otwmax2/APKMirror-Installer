.class final Lcom/google/android/gms/internal/ads/zzbae;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbar;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbad;

.field private final zze:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbat;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbal;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfvx;Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbal;Lcom/google/android/gms/internal/ads/zzbac;)V
    .registers 9
    .param p1  # Lcom/google/android/gms/internal/ads/zzfvj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfvx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzbad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzazn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzbat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzbal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lcom/google/android/gms/internal/ads/zzbac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zzfvx;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbad;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:Lcom/google/android/gms/internal/ads/zzazn;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbat;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzg:Lcom/google/android/gms/internal/ads/zzbal;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzh:Lcom/google/android/gms/internal/ads/zzbac;

    .line 20
    return-void
.end method

.method private final zzf()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zzfvx;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvx;->zzb()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "v"

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "gms"

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzd()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "gv"

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "int"

    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v3, "attts"

    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd()Lcom/google/android/gms/internal/ads/zzian;

    .line 82
    move-result-object v1

    .line 83
    const-string v3, "att"

    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzc()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "attkid"

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbad;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Z

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "up"

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Ljava/lang/Throwable;

    .line 118
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 121
    const-string v2, "t"

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzg:Lcom/google/android/gms/internal/ads/zzbal;

    .line 128
    if-eqz v1, :cond_118

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zze()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    const-string v3, "tcq"

    .line 140
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzd()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v2

    .line 151
    const-string v3, "tpq"

    .line 153
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzf()J

    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v2

    .line 164
    const-string v3, "tcv"

    .line 166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzg()J

    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "tpv"

    .line 179
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzi()J

    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 190
    const-string v3, "tchv"

    .line 192
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzh()J

    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v2

    .line 203
    const-string v3, "tphv"

    .line 205
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzj()J

    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v2

    .line 216
    const-string v3, "tcc"

    .line 218
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzk()J

    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "tpc"

    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:Lcom/google/android/gms/internal/ads/zzazn;

    .line 236
    if-eqz v1, :cond_fa

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazn;->zzc()J

    .line 241
    move-result-wide v1

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v1

    .line 246
    const-string v2, "nt"

    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_fa
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:Lcom/google/android/gms/internal/ads/zzbat;

    .line 253
    if-eqz v1, :cond_118

    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzc()J

    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v2

    .line 263
    const-string v3, "vs"

    .line 265
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzd()J

    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "vf"

    .line 278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_118
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbar;->zza(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzh:Lcom/google/android/gms/internal/ads/zzbac;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v2, "vst"

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zzb()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-object v1
.end method

.method public final zzd()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lts"

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v1
.end method

.method public final zze()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    const-string v2, "t"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method
