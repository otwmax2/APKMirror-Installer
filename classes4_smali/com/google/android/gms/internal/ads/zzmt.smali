.class public final Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzmt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzmt;


# instance fields
.field public final zzd:J

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmt;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(JJ)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmt;

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmt;

    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(JJ)V

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmt;

    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(JJ)V

    .line 25
    sput-object v3, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zzmt;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmt;

    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(JJ)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzmt;

    .line 34
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_d

    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    cmp-long v0, p3, v0

    .line 20
    if-ltz v0, :cond_16

    .line 22
    move v3, v4

    .line 23
    :cond_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 28
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 30
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzmt;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmt;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_23

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
