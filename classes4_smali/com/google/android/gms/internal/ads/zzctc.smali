.class public final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcso;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcso;Lcom/google/android/gms/common/util/Clock;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzf:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsr;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsr;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzg:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzcso;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 22
    return-void
.end method

.method private final zzg()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/internal/ads/zzcso;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzg:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcso;->zza(Lcom/google/android/gms/internal/ads/zzcsr;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzctb;

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzctb;-><init>(Lcom/google/android/gms/internal/ads/zzctc;Lorg/json/JSONObject;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :goto_1a
    const-string v1, "Failed to call video active view js"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Z

    .line 4
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctc;->zzg()V

    .line 7
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzf:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzg:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcsr;->zzd:J

    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zze:Z

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctc;->zzg()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzf:Z

    .line 3
    return-void
.end method

.method public final synthetic zzf(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "Calling AFMA_updateActiveView("

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 40
    const-string v1, "AFMA_updateActiveView"

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method
