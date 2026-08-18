.class public final Lcom/google/android/gms/internal/ads/zzgai;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgaj;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgai;->zzb:Lcom/google/android/gms/internal/ads/zzgai;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgai;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgai;->zzb:Lcom/google/android/gms/internal/ads/zzgai;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgai;->zzb:Lcom/google/android/gms/internal/ads/zzgai;

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
.method public final zzb(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-nez p1, :cond_27

    .line 17
    const-string p1, "paidv2_creation_time"

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 22
    const-string p1, "paidv2_id"

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 27
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 32
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public final zzc()Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zze(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final zzd(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 6
    const-string v2, "paidv2_user_option"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final zze()Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgai;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgai;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 6
    const-string v2, "paidv2_user_option"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgaj;->zze(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method
