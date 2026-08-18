.class public final Lcom/google/android/gms/internal/ads/zzgam;
.super Lcom/google/android/gms/internal/ads/zzgak;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzgam;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "paidv2_creation_time"

    .line 3
    const-string v1, "PaidV2LifecycleImpl"

    .line 5
    const-string v2, "paidv2_id"

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgam;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgam;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgam;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgam;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgam;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgam;->zzd:Lcom/google/android/gms/internal/ads/zzgam;

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzgam;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzc:Lcom/google/android/gms/internal/ads/zzgai;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzc()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 17
    monitor-exit v1

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v5, p1

    .line 26
    move v7, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgak;->zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 30
    move-result-object p1

    .line 31
    monitor-exit v1

    .line 32
    return-object p1

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_12

    .line 34
    throw p1
.end method

.method public final zzj()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgam;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgak;->zzg(Z)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgak;->zzc(Z)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method
