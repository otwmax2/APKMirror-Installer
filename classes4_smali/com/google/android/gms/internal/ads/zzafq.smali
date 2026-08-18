.class public final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    move v0, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    if-lez v1, :cond_2f

    .line 18
    aget-wide v4, p2, v2

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v0, v4, v6

    .line 24
    if-lez v0, :cond_2f

    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 41
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zza(J)V

    .line 44
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zza(J)V

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb([J)V

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzb([J)V

    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:J

    .line 74
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn(Lcom/google/android/gms/internal/ads/zzef;JZZ)I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)J

    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)J

    .line 33
    move-result-wide v7

    .line 34
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 37
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 39
    cmp-long p1, v4, p1

    .line 41
    if-eqz p1, :cond_47

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    if-ne v2, p1, :cond_33

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    add-int/2addr v2, v1

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)J

    .line 62
    move-result-wide v4

    .line 63
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 68
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 71
    return-object p2

    .line 72
    :cond_47
    :goto_47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 74
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 77
    return-object p1
.end method
