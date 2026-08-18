.class public final Lcom/google/android/gms/internal/ads/zzgiu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmz;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgmz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbf;->zzb()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbf;->zzj()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:J

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbf;->zzk()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:J

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "v"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    const-string v1, "t"

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "E"

    .line 20
    :try_start_13
    const-string v1, "gs"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx3/q1;

    .line 28
    if-eqz v1, :cond_45

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v3, 0x1f

    .line 34
    if-lt v2, v3, :cond_29

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_45

    .line 42
    :cond_29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:J

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 52
    if-eqz v1, :cond_45

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v2, v3, :cond_45

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_44
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    :cond_45
    move-object v1, v0

    .line 71
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_67

    .line 77
    :try_start_4c
    const-string v0, "ai"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lx3/q1;

    .line 85
    if-eqz v0, :cond_67

    .line 87
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zze:J

    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 100
    move-result v2
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/lang/ClassCastException; {:try_start_4c .. :try_end_64} :catch_67
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_64} :catch_67

    .line 101
    if-nez v2, :cond_67

    .line 103
    move-object v1, v0

    .line 104
    :catch_67
    :cond_67
    const-string v0, "int"

    .line 106
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zzd()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(Ljava/util/Map;)V

    .line 10
    return-object v0
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
