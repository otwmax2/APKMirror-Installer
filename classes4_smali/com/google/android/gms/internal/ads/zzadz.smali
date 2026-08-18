.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .registers 13
    .param p12  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzh:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzi:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzj:I

    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_8f

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzer;)[B

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 43
    move-result v2

    .line 44
    move v5, v1

    .line 45
    :goto_2c
    if-ge v5, v2, :cond_38

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzer;)[B

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    if-lez v0, :cond_79

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 73
    array-length p0, p0

    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 78
    move-result-object p0

    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 83
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 87
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 93
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 97
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 99
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 101
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 103
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 107
    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zza(III)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    move v11, v8

    .line 112
    move v12, v9

    .line 113
    move v13, v10

    .line 114
    move v8, v5

    .line 115
    move v9, v6

    .line 116
    move v10, v7

    .line 117
    move v5, v0

    .line 118
    move v6, v1

    .line 119
    move v7, v2

    .line 120
    :goto_77
    move-object v14, p0

    .line 121
    goto :goto_89

    .line 122
    :cond_79
    const/4 v0, -0x1

    .line 123
    const/16 v9, 0x10

    .line 125
    const/4 p0, 0x0

    .line 126
    const/high16 v10, 0x3f800000  # 1.0f

    .line 128
    move v5, v0

    .line 129
    move v6, v5

    .line 130
    move v7, v6

    .line 131
    move v8, v7

    .line 132
    move v11, v8

    .line 133
    move v12, v9

    .line 134
    move v13, v10

    .line 135
    move v9, v11

    .line 136
    move v10, v9

    .line 137
    goto :goto_77

    .line 138
    :goto_89
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadz;

    .line 140
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 143
    return-object v2

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    throw p0
    :try_end_95
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_95} :catch_95

    .line 150
    :catch_95
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    const-string v0, "Error parsing AVC config"

    .line 154
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 157
    move-result-object p0

    .line 158
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzer;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
