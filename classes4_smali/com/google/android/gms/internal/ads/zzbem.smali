.class public final Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbem;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbem;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbem;->zza:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbem;->zzc:I

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zzc:I

    .line 21
    if-ne p1, v0, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbem;->zza:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
