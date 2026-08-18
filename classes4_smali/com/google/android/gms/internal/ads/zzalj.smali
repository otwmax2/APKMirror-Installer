.class final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafg;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafh;Lcom/google/android/gms/internal/ads/zzafg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzafg;

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:J

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_11

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:J

    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzafg;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:J

    .line 14
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzafy;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:J

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzafh;J)V

    .line 24
    return-object v0
.end method

.method public final zzd(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:J

    .line 3
    return-void
.end method
