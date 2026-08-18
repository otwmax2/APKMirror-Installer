.class public final Lcom/google/android/gms/internal/ads/zzfr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfr;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfr;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v3, 0xa

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_30

    .line 25
    if-eq v1, v2, :cond_30

    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v1, v5, :cond_30

    .line 30
    const/16 v5, 0x8

    .line 32
    if-ne v1, v5, :cond_22

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    const/16 v5, 0x9

    .line 37
    if-ne v1, v5, :cond_29

    .line 39
    const-string v5, "dvav"

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-ne v1, v3, :cond_2e

    .line 44
    const-string v5, "dav1"

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const-string v5, "dvhe"

    .line 51
    :goto_32
    shl-int/2addr v0, v2

    .line 52
    or-int/2addr p0, v0

    .line 53
    const-string v0, "."

    .line 55
    const-string v2, ".0"

    .line 57
    if-ge v1, v3, :cond_3c

    .line 59
    move-object v6, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v0

    .line 62
    :goto_3d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v4

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    move-result v8

    .line 83
    if-ge p0, v3, :cond_55

    .line 85
    move-object v0, v2

    .line 86
    :cond_55
    add-int/2addr v7, v4

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v7, v2

    .line 92
    add-int/2addr v7, v8

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfr;

    .line 119
    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(IILjava/lang/String;)V

    .line 122
    return-object v2
.end method
