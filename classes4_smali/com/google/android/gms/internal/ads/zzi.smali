.class public final Lcom/google/android/gms/internal/ads/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzi;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:I

.field public final zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v4, 0x24

    .line 46
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(III[BII[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzi;)Z
    .registers 6
    .param p0  # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqd/e;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_11

    .line 12
    if-eq v1, v0, :cond_11

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v4

    .line 18
    :cond_11
    :goto_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 20
    if-eq v1, v3, :cond_19

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v4

    .line 26
    :cond_19
    :goto_19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 28
    if-eq v1, v3, :cond_22

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v4

    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 37
    if-nez v1, :cond_38

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 41
    const/16 v2, 0x8

    .line 43
    if-eq v1, v3, :cond_30

    .line 45
    if-ne v1, v2, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v4

    .line 49
    :cond_30
    :goto_30
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 51
    if-eq p0, v3, :cond_37

    .line 53
    if-eq p0, v2, :cond_37

    .line 55
    return v4

    .line 56
    :cond_37
    return v0

    .line 57
    :cond_38
    return v4
.end method

.method public static zzb(I)I
    .registers 3
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/16 v0, 0x9

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_15

    .line 15
    if-eq p0, v1, :cond_15

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    return v0
.end method

.method public static zzc(I)I
    .registers 4
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_21

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1e

    .line 7
    const/16 v0, 0xd

    .line 9
    if-eq p0, v0, :cond_1c

    .line 11
    const/16 v0, 0x10

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1b

    .line 16
    const/16 v0, 0x12

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_1a

    .line 21
    if-eq p0, v1, :cond_21

    .line 23
    if-eq p0, v2, :cond_21

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xa

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private static zzh(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2b

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_28

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x16

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v0, "Undefined color space "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "BT601"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "BT709"

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "BT2020"

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "Unset color space"

    .line 52
    return-object p0
.end method

.method private static zzi(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_44

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p0, v0, :cond_41

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3e

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3b

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_38

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_35

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_32

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Undefined color transfer "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "HLG"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "ST2084 PQ"

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "SDR SMPTE 170M"

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string p0, "sRGB"

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-string p0, "Linear"

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "Gamma 2.2"

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "Unset color transfer"

    .line 71
    return-object p0
.end method

.method private static zzj(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2b

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_28

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_25

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x16

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Undefined color range "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "Limited range"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Full range"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "Unset color range"

    .line 46
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
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
    if-eqz p1, :cond_3b

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzi;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzi;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 23
    if-ne v2, v3, :cond_3b

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 29
    if-ne v2, v3, :cond_3b

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 35
    if-ne v2, v3, :cond_3b

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 51
    if-ne v2, v3, :cond_3b

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 57
    if-ne v2, p1, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzh:I

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzh:I

    .line 40
    :cond_27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzh(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzj(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzi(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v4, "NA"

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v0, v5, :cond_35

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v6, v6, 0x8

    .line 38
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "bit Luma"

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v4

    .line 55
    :goto_36
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 57
    if-eq v6, v5, :cond_55

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v4, v4, 0xa

    .line 71
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "bit Chroma"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    :cond_55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v5, :cond_5c

    .line 91
    move v5, v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    add-int/lit8 v7, v7, 0xc

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    add-int/lit8 v7, v7, 0x2

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v8

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    add-int/2addr v7, v8

    .line 116
    add-int/lit8 v7, v7, 0x2

    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    add-int/lit8 v7, v7, 0x2

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/lit8 v7, v7, 0x2

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v7, v8

    .line 137
    add-int/2addr v7, v6

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v7, "ColorInfo("

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, ", "

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ")"

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzh;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzh;-><init>(Lcom/google/android/gms/internal/ads/zzi;[B)V

    .line 7
    return-object v0
.end method

.method public final zze()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final zzf()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzh(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzj(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzi(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 32
    aput-object v2, v4, v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v4, v0

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    const-string v2, "%s/%s/%s"

    .line 43
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v0, "NA/NA/NA"

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zze()Z

    .line 53
    move-result v2

    .line 54
    const-string v3, "/"

    .line 56
    if-eqz v2, :cond_62

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 60
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v2, "NA/NA"

    .line 101
    :goto_64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v4, v5

    .line 113
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
