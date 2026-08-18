.class public final Lcom/google/android/gms/internal/ads/zzbg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzv;

.field private zze:I


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
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_a

    .line 9
    move v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 21
    aget-object p1, p2, v2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_27

    .line 32
    aget-object p1, p2, v2

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    :cond_27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 42
    aget-object p1, p2, v2

    .line 44
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 52
    or-int/lit16 p1, p1, 0x4000

    .line 54
    :goto_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    array-length v3, v0

    .line 57
    if-ge v1, v3, :cond_73

    .line 59
    aget-object v3, v0, v1

    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_52

    .line 73
    aget-object p1, v0, v2

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 77
    const-string p2, "languages"

    .line 79
    invoke-static {p2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 85
    or-int/lit16 v3, v3, 0x4000

    .line 87
    if-eq p1, v3, :cond_70

    .line 89
    aget-object p1, v0, v2

    .line 91
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    aget-object p2, p2, v1

    .line 101
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string v0, "role flags"

    .line 109
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_35

    .line 116
    :cond_73
    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "und"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, 0x28

    .line 33
    add-int/2addr v4, v1

    .line 34
    add-int/lit8 v4, v4, 0x11

    .line 36
    add-int/2addr v4, v2

    .line 37
    add-int/lit8 v4, v4, 0x9

    .line 39
    add-int/2addr v4, v3

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "Different "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " combined in one TrackGroup: \'"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "\' (track 0) and \'"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, "\' (track "

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ")"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    const-string p0, "TrackGroup"

    .line 93
    const-string p1, ""

    .line 95
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzbg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbg;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zze:I

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zze:I

    .line 24
    :cond_17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ": "

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzv;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbg;->zzd:[Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method
