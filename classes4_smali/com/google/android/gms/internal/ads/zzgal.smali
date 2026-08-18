.class public final Lcom/google/android/gms/internal/ads/zzgal;
.super Lcom/google/android/gms/internal/ads/zzgak;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzgal;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "paidv1_creation_time"

    .line 3
    const-string v1, "PaidV1LifecycleImpl"

    .line 5
    const-string v2, "paidv1_id"

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Lcom/google/android/gms/internal/ads/zzgal;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgal;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgal;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Lcom/google/android/gms/internal/ads/zzgal;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgal;->zzd:Lcom/google/android/gms/internal/ads/zzgal;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    monitor-enter v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v5, p1

    .line 8
    move v7, p3

    .line 9
    :try_start_8
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgak;->zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 12
    move-result-object p1

    .line 13
    monitor-exit v1

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_e

    .line 18
    throw p1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgak;->zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 7
    move-result-object p1

    .line 8
    monitor-exit v1

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    throw p1
.end method

.method public final zzk()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgak;->zzc(Z)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method

.method public final zzl()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgal;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgak;->zzc(Z)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    .line 12
    throw v1
.end method
