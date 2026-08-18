.class public final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgan;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgaj;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;

    .line 13
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgan;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgan;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Lcom/google/android/gms/internal/ads/zzgan;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgan;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgan;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Lcom/google/android/gms/internal/ads/zzgan;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Lcom/google/android/gms/internal/ads/zzgan;

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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgah;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzgah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzgan;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 6
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 11
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method
