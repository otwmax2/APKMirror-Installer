.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:F

.field public final zze:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzae;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:J

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:J

    .line 15
    const p1, -0x800001

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:F

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:F

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
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
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-wide v0, -0x7fffffff7fffffffL  # -1.060997896E-314

    .line 6
    long-to-int v0, v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    const v0, -0x800001

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
