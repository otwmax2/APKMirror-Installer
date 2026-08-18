.class public final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzes;


# instance fields
.field private final zzb:I

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(II)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(II)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 17
    const/16 v0, 0x24

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_9

    .line 8
    if-ltz p1, :cond_f

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    if-eq p2, v1, :cond_e

    .line 13
    if-ltz p2, :cond_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:I

    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:I

    .line 17
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzes;->zzb:I

    .line 19
    if-ne v2, v3, :cond_1b

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 25
    if-ne v2, p1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:I

    .line 3
    shl-int/lit8 v1, v0, 0x10

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 9
    or-int/2addr v0, v1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "x"

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    .line 3
    return v0
.end method
