.class public final Lcom/google/android/gms/internal/ads/zzdsh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtq;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeiu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzduv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdtq;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zze:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzf:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzg:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzh:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzj:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 24
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcem;->zzb()V

    .line 23
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V
    .registers 14
    .param p2  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzj(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 4
    const-string v0, "/video"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzl:Lcom/google/android/gms/internal/ads/zzboh;

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 11
    const-string v0, "/videoMeta"

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzm:Lcom/google/android/gms/internal/ads/zzboh;

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchs;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchs;-><init>()V

    .line 23
    const-string v1, "/precache"

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 28
    const-string v0, "/delayPageLoaded"

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzp:Lcom/google/android/gms/internal/ads/zzboh;

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 35
    const-string v0, "/instrument"

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzn:Lcom/google/android/gms/internal/ads/zzboh;

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 42
    const-string v0, "/log"

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/internal/ads/zzboh;

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzb(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzcrv;)Lcom/google/android/gms/internal/ads/zzboh;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "/click"

    .line 56
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 63
    if-eqz v1, :cond_6d

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zzT(Z)V

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbou;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    if-eq v2, v1, :cond_5e

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, p2

    .line 96
    :goto_5f
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 104
    const-string v0, "/open"

    .line 106
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzT(Z)V

    .line 118
    :goto_75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a2

    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_94

    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzaw:Ljava/util/Map;

    .line 149
    :cond_94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbon;

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 158
    const-string v0, "/logScionEvent"

    .line 160
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 163
    :cond_a2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c2

    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzclj;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzclj;->zzj(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 195
    :cond_c2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_e2

    .line 213
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzj:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 215
    if-eqz p2, :cond_e2

    .line 217
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbop;

    .line 219
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 222
    const-string p2, "/onDeviceStorageEvent"

    .line 224
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 227
    :cond_e2
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 3

    .line 1
    const-string v0, "/videoClicked"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzh:Lcom/google/android/gms/internal/ads/zzboh;

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzR(Z)V

    .line 16
    const-string v0, "/getNativeAdViewSignals"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzs:Lcom/google/android/gms/internal/ads/zzboh;

    .line 20
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 23
    const-string v0, "/getNativeClickMeta"

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbog;->zzt:Lcom/google/android/gms/internal/ads/zzboh;

    .line 27
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;
    .registers 8
    .param p2  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzae:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 49
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsc;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsg;

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsg;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lorg/json/JSONObject;)V

    .line 63
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lx3/q1;
    .registers 18

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzi:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzag:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 49
    move-object v2, p0

    .line 50
    move-object v8, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v3, p5

    .line 55
    move-object/from16 v6, p6

    .line 57
    move-object/from16 v7, p7

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdsb;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjl;)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zze()Lcom/google/android/gms/internal/ads/zzclv;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzd()Lcom/google/android/gms/internal/ads/zzclv;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 26
    :goto_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsf;

    .line 32
    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdsf;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 38
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 40
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    return-object v1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lx3/q1;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_29

    .line 26
    move-object/from16 v3, p4

    .line 28
    move-object/from16 v5, p5

    .line 30
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdsh;->zzi(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zze()Lcom/google/android/gms/internal/ads/zzclv;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 40
    goto/16 :goto_97

    .line 42
    :cond_29
    move-object/from16 v3, p4

    .line 44
    move-object/from16 v5, p5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzd:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Lcom/google/android/gms/internal/ads/zzdtn;

    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 55
    move-result-object v7

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzpf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_52

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zze:Landroid/content/Context;

    .line 76
    new-instance v9, Lcom/google/android/gms/ads/internal/zzb;

    .line 78
    invoke-direct {v9, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 81
    move-object v15, v9

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v15, v3

    .line 84
    :goto_53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v6, v3, :cond_67

    .line 101
    move-object/from16 v17, v4

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v17, v5

    .line 106
    :goto_69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzh:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 108
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzg:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 110
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzf:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 112
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdsh;->zzj:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 114
    const/16 v28, 0x0

    .line 116
    const/16 v29, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v21, 0x0

    .line 124
    const/16 v23, 0x0

    .line 126
    const/16 v24, 0x0

    .line 128
    const/16 v25, 0x0

    .line 130
    const/16 v26, 0x0

    .line 132
    move-object/from16 v27, v9

    .line 134
    move-object v9, v8

    .line 135
    move-object v10, v8

    .line 136
    move-object v11, v8

    .line 137
    move-object v12, v8

    .line 138
    move-object/from16 v22, v8

    .line 140
    move-object/from16 v18, v3

    .line 142
    move-object/from16 v19, v5

    .line 144
    move-object/from16 v20, v6

    .line 146
    invoke-interface/range {v7 .. v29}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzj(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 152
    :goto_97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 155
    move-result-object v3

    .line 156
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdse;

    .line 158
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 161
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 164
    move-object/from16 v3, p6

    .line 166
    move-object/from16 v5, p7

    .line 168
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v2
.end method

.method public final synthetic zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;Ljava/lang/Object;)Lx3/q1;
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzi(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdsd;

    .line 25
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzclj;->zzH(Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzeF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p3, :cond_19

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 7
    if-eqz p3, :cond_15

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_15

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzckr;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcem;->zzb()V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 28
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 p3, p3, 0x3f

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    add-int/2addr p3, v0

    .line 51
    add-int/lit8 p3, p3, 0xf

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr p3, v0

    .line 60
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string p3, "Html video Web View failed to load. Error code: "

    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p3, ", Description: "

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p3, ", Failing URL: "

    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 98
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeN:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_61

    .line 19
    if-eqz p3, :cond_18

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzh(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result p3

    .line 35
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 p3, p3, 0x40

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    add-int/2addr p3, v0

    .line 50
    add-int/lit8 p3, p3, 0xf

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    add-int/2addr p3, v0

    .line 59
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string p3, "Native Video WebView failed to load. Error code: "

    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p3, ", Description: "

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p3, ", Failing URL: "

    .line 80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 97
    return-void

    .line 98
    :cond_61
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsh;->zzh(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;)V

    .line 101
    return-void
.end method
