.class public final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Landroid/net/Uri;

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 10
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:J

    .line 16
    :cond_f
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Landroid/net/Uri;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Ljava/util/Map;

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 14
    move-result-wide v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1d

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Landroid/net/Uri;

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Ljava/util/Map;

    .line 29
    return-wide v0

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzc()Landroid/net/Uri;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Landroid/net/Uri;

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhy;->zzj()Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Ljava/util/Map;

    .line 46
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 9
    return-void
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzg()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzc:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zzd:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhy;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzj()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
