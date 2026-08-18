.class final Lcom/google/android/gms/internal/ads/zzfky;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Ljava/util/LinkedList;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzc:I

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflx;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzflx;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 22
    return-void
.end method

.method private final zzi()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_29

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfli;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfli;->zzd:J

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzc:I

    .line 28
    int-to-long v4, v1

    .line 29
    cmp-long v1, v2, v4

    .line 31
    if-ltz v1, :cond_29

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()V

    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfli;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zza()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfky;->zzi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:I

    .line 17
    if-ne v1, v2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfli;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zza()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfky;->zzi()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfli;

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()V

    .line 30
    :cond_1d
    return-object v1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfky;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zze()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzf()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzflw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzg()Lcom/google/android/gms/internal/ads/zzflw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
