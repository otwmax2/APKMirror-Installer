.class final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagt;J)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagt;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:Lcom/google/android/gms/internal/ads/zzagt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagt;->zzh()[Lcom/google/android/gms/internal/ads/zzagw;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzg(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagt;->zzh()[Lcom/google/android/gms/internal/ads/zzagw;

    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    if-ge v2, v3, :cond_2f

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagt;->zzh()[Lcom/google/android/gms/internal/ads/zzagw;

    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v2

    .line 28
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagw;->zzg(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 34
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 36
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 38
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 40
    cmp-long v4, v6, v4

    .line 42
    if-gez v4, :cond_2c

    .line 44
    move-object v1, v3

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    return-object v1
.end method
