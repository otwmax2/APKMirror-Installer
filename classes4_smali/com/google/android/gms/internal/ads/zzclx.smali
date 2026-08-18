.class public final Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zziff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzijc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method

.method private final zzf()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 3
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getVariationsHeader()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_14

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto/16 :goto_8d

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto/16 :goto_8d

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_8c

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_8c

    .line 30
    :cond_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Ljava/lang/String;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zzb()Lcom/google/android/gms/internal/ads/zzibb;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziff;->zzc([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zziff;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zziff;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zzb()Lcom/google/android/gms/internal/ads/zzibb;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijc;->zzc([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzijc;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzijc;

    .line 76
    :cond_4b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzki:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8c

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8c

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclw;

    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    int-to-long v2, v2

    .line 136
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8c} :catch_10
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_8c} :catch_d

    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    :goto_8d
    const-string v1, "ChromeVariations"

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkh:Lcom/google/android/gms/internal/ads/zzbgv;

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
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzf()V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzc:Lcom/google/android/gms/internal/ads/zzijc;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zziff;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zziff;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzclx;->zzf()V

    .line 4
    return-void
.end method
