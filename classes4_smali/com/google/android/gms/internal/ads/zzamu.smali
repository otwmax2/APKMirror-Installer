.class final Lcom/google/android/gms/internal/ads/zzamu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzf:I

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamu;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_1b
    array-length v8, p0

    .line 29
    if-ge v0, v8, :cond_64

    .line 31
    aget-object v2, p0, v0

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v8

    .line 45
    sparse-switch v8, :sswitch_data_72

    .line 48
    goto :goto_61

    .line 49
    :sswitch_30
    const-string v8, "style"

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_61

    .line 57
    move v6, v0

    .line 58
    goto :goto_61

    .line 59
    :sswitch_3a
    const-string v8, "start"

    .line 61
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_61

    .line 67
    move v4, v0

    .line 68
    goto :goto_61

    .line 69
    :sswitch_44
    const-string v8, "layer"

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_61

    .line 77
    move v3, v0

    .line 78
    goto :goto_61

    .line 79
    :sswitch_4e
    const-string v8, "text"

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_61

    .line 87
    move v7, v0

    .line 88
    goto :goto_61

    .line 89
    :sswitch_58
    const-string v8, "end"

    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 97
    move v5, v0

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1b

    .line 101
    :cond_64
    if-eq v4, v1, :cond_70

    .line 103
    if-eq v5, v1, :cond_70

    .line 105
    if-eq v7, v1, :cond_70

    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamu;

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(IIIIII)V

    .line 112
    return-object v2

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x188db -> :sswitch_58
        0x36452d -> :sswitch_4e
        0x61fd551 -> :sswitch_44
        0x68ac462 -> :sswitch_3a
        0x68b1db1 -> :sswitch_30
    .end sparse-switch
.end method
