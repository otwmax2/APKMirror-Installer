.class public final Lcom/google/android/gms/internal/ads/zzhzc;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zze:Ljava/util/Comparator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzhzb;

.field zzb:I

.field zzc:I

.field final zzd:Lcom/google/android/gms/internal/ads/zzhzb;

.field private final zzf:Ljava/util/Comparator;

.field private final zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhyx;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhyz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhyv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzc;->zze:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzc;->zze:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhzc;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzf:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzg:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzb;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhzc;->zze:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzc;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 6
    if-eqz p2, :cond_9

    .line 8
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 10
    :cond_9
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 21
    return-void

    .line 22
    :cond_15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 24
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzhzb;Z)V
    .registers 11

    .line 1
    :goto_0
    if-eqz p1, :cond_84

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    if-eqz v1, :cond_12

    .line 16
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_42

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 30
    if-eqz v3, :cond_22

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    sub-int/2addr v0, v3

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v3, :cond_3a

    .line 46
    if-nez v0, :cond_32

    .line 48
    if-nez p2, :cond_33

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    move v7, p2

    .line 52
    :cond_33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzi(Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzh(Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    move v2, p2

    .line 60
    :goto_3b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzh(Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 63
    move v7, v2

    .line 64
    :goto_3f
    if-nez v7, :cond_84

    .line 66
    goto :goto_80

    .line 67
    :cond_42
    const/4 v1, 0x2

    .line 68
    if-ne v5, v1, :cond_6d

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v2

    .line 80
    :goto_4f
    if-eqz v1, :cond_54

    .line 82
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v2

    .line 86
    :goto_55
    sub-int/2addr v1, v3

    .line 87
    if-eq v1, v7, :cond_65

    .line 89
    if-nez v1, :cond_5d

    .line 91
    if-nez p2, :cond_5e

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    move v7, p2

    .line 95
    :cond_5e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zzh(Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzi(Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    move v2, p2

    .line 103
    :goto_66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzi(Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 106
    move v7, v2

    .line 107
    :goto_6a
    if-eqz v7, :cond_80

    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    if-nez v5, :cond_76

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    iput v3, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 116
    if-eqz p2, :cond_80

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v7

    .line 124
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 126
    if-nez p2, :cond_80

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzhzb;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 9
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 15
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 20
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v4

    .line 29
    :goto_1c
    if-eqz v2, :cond_21

    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v4

    .line 35
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 47
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 55
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzhzb;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 9
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 11
    if-eqz v3, :cond_e

    .line 13
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 15
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v4

    .line 29
    :goto_1c
    if-eqz v3, :cond_21

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v4

    .line 35
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 43
    if-eqz v2, :cond_2e

    .line 45
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 47
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 55
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 15
    iput-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zze:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 17
    iput-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzh:Lcom/google/android/gms/internal/ads/zzhyx;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyx;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyx;-><init>(Lcom/google/android/gms/internal/ads/zzhzc;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzh:Lcom/google/android/gms/internal/ads/zzhyx;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzi:Lcom/google/android/gms/internal/ads/zzhyz;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyz;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyz;-><init>(Lcom/google/android/gms/internal/ads/zzhzc;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzi:Lcom/google/android/gms/internal/ads/zzhyz;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    if-nez p2, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzg:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string p2, "value == null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/Object;

    .line 25
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string p2, "key == null"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 3
    return v0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzhzb;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzf:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2f

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhzc;->zze:Ljava/util/Comparator;

    .line 10
    if-ne v0, v4, :cond_f

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, v2

    .line 17
    :goto_10
    if-eqz v4, :cond_19

    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzf:Ljava/lang/Object;

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzf:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v5

    .line 32
    :goto_1f
    if-nez v5, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    if-gez v5, :cond_27

    .line 37
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 42
    :goto_29
    if-nez v6, :cond_2d

    .line 44
    :goto_2b
    move v6, v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move-object v1, v6

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    goto :goto_2b

    .line 50
    :goto_31
    if-nez p2, :cond_34

    .line 52
    return-object v2

    .line 53
    :cond_34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 55
    const/4 v7, 0x1

    .line 56
    if-nez v1, :cond_64

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzc;->zze:Ljava/util/Comparator;

    .line 60
    if-ne v0, v1, :cond_56

    .line 62
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/ClassCastException;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, " is not Comparable"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_56
    :goto_56
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzg:Z

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzb;

    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzhzb;->zze:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhzb;-><init>(ZLcom/google/android/gms/internal/ads/zzhzb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 100
    goto :goto_79

    .line 101
    :cond_64
    move-object v2, v1

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzg:Z

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzb;

    .line 106
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzhzb;->zze:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 108
    move-object v3, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhzb;-><init>(ZLcom/google/android/gms/internal/ads/zzhzb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 112
    if-gez v6, :cond_74

    .line 114
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 119
    :goto_76
    invoke-direct {p0, v2, v7}, Lcom/google/android/gms/internal/ads/zzhzc;->zzg(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    .line 122
    :goto_79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 124
    add-int/2addr v1, v7

    .line 125
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 127
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 129
    add-int/2addr v1, v7

    .line 130
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 132
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhzc;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    :cond_9
    return-object v0
.end method

.method public final zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzhzb;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzh:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhzb;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zze:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 7
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzd:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zze:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 13
    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_58

    .line 23
    if-eqz v0, :cond_58

    .line 25
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 27
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 29
    if-le v1, v4, :cond_26

    .line 31
    :goto_1e
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_2f

    .line 38
    goto :goto_1e

    .line 39
    :cond_26
    :goto_26
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    move-object v0, p2

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzhzc;->zzd(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    .line 51
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 53
    if-eqz p2, :cond_3f

    .line 55
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 57
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 59
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 67
    if-eqz p2, :cond_4c

    .line 69
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 71
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhzb;->zza:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 75
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 77
    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 83
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzi:I

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 88
    return-void

    .line 89
    :cond_58
    if-eqz p2, :cond_60

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzc;->zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 94
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzb:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    if-eqz v0, :cond_68

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 102
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzhzb;->zzc:Lcom/google/android/gms/internal/ads/zzhzb;

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzhzc;->zzf(Lcom/google/android/gms/internal/ads/zzhzb;Lcom/google/android/gms/internal/ads/zzhzb;)V

    .line 108
    :goto_6b
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhzc;->zzg(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    .line 117
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhzc;->zzc:I

    .line 123
    return-void
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhzb;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzc;->zzd(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    .line 11
    :cond_a
    return-object p1
.end method
