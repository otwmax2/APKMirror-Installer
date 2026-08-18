.class public Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafw;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:J

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    cmp-long v0, p3, p1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_16
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafw;

    .line 3
    return-object p1
.end method
