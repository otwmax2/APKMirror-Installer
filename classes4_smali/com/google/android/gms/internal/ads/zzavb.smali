.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzatw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaux;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzauu;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatw;Lcom/google/android/gms/internal/ads/zzaux;Lcom/google/android/gms/internal/ads/zzaup;)V
    .registers 13

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3e

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x1b1493c2

    .line 43
    rem-int/2addr v0, v1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zza:Lcom/google/android/gms/internal/ads/zzatw;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzaux;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:Lcom/google/android/gms/internal/ads/zzaup;

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 55
    xor-int p2, v7, v0

    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 4
        0x14802f5d
        0x11f00713
        0x1082153a
        0x41781205
        0x520c34a4
        0x5c1eaca7
        0x102809e2
        0x331c4250
        0x1b1493c2
    .end array-data
.end method


# virtual methods
.method public final zza()Lj$/util/Optional;
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzc:Lcom/google/android/gms/internal/ads/zzauu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_45

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaur;

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaur;->zza:J

    .line 19
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaur;->zzb:J

    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaur;->zzc:J

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzaux;

    .line 25
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 27
    int-to-long v7, v7

    .line 28
    cmp-long v7, v7, v3

    .line 30
    if-gez v7, :cond_2a

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatq;->zzG:Lcom/google/android/gms/internal/ads/zzatq;

    .line 34
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_4b

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzd:Lcom/google/android/gms/internal/ads/zzaup;

    .line 45
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaup;->zza(J)V

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v1, v5, v1

    .line 52
    if-nez v1, :cond_40

    .line 54
    :goto_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:I

    .line 56
    int-to-long v1, v1

    .line 57
    cmp-long v1, v1, v3

    .line 59
    if-lez v1, :cond_40

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaux;->zzc()Lcom/google/android/gms/internal/ads/zzavg;
    :try_end_3f
    .catch Lcom/google/android/gms/internal/ads/zzaut; {:try_start_0 .. :try_end_3f} :catch_5e
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_0 .. :try_end_3f} :catch_57
    .catch Lcom/google/android/gms/internal/ads/zzaun; {:try_start_0 .. :try_end_3f} :catch_28
    .catch Lcom/google/android/gms/internal/ads/zzauo; {:try_start_0 .. :try_end_3f} :catch_26

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaut;

    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>()V

    .line 75
    throw v0
    :try_end_4b
    .catch Lcom/google/android/gms/internal/ads/zzaut; {:try_start_45 .. :try_end_4b} :catch_5e
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_45 .. :try_end_4b} :catch_57
    .catch Lcom/google/android/gms/internal/ads/zzaun; {:try_start_45 .. :try_end_4b} :catch_28
    .catch Lcom/google/android/gms/internal/ads/zzauo; {:try_start_45 .. :try_end_4b} :catch_26

    .line 76
    :goto_4b
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    const-string v2, "CEiv6BFfPnitUE+D"

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    :catch_57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatq;->zzG:Lcom/google/android/gms/internal/ads/zzatq;

    .line 90
    :goto_59
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_5e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatq;->zzw:Lcom/google/android/gms/internal/ads/zzatq;

    .line 97
    goto :goto_59
.end method
