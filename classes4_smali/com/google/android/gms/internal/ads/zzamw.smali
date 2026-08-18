.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 26
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamw;
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, ","

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    move v12, v11

    .line 24
    :goto_17
    array-length v13, p0

    .line 25
    if-ge v0, v13, :cond_94

    .line 27
    aget-object v2, p0, v0

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v13

    .line 41
    sparse-switch v13, :sswitch_data_9e

    .line 44
    goto/16 :goto_91

    .line 46
    :sswitch_2d
    const-string v13, "outlinecolour"

    .line 48
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_91

    .line 54
    move v6, v0

    .line 55
    goto/16 :goto_91

    .line 57
    :sswitch_38
    const-string v13, "alignment"

    .line 59
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_91

    .line 65
    move v4, v0

    .line 66
    goto :goto_91

    .line 67
    :sswitch_42
    const-string v13, "borderstyle"

    .line 69
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_91

    .line 75
    move v12, v0

    .line 76
    goto :goto_91

    .line 77
    :sswitch_4c
    const-string v13, "fontsize"

    .line 79
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_91

    .line 85
    move v7, v0

    .line 86
    goto :goto_91

    .line 87
    :sswitch_56
    const-string v13, "name"

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_91

    .line 95
    move v3, v0

    .line 96
    goto :goto_91

    .line 97
    :sswitch_60
    const-string v13, "bold"

    .line 99
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_91

    .line 105
    move v8, v0

    .line 106
    goto :goto_91

    .line 107
    :sswitch_6a
    const-string v13, "primarycolour"

    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_91

    .line 115
    move v5, v0

    .line 116
    goto :goto_91

    .line 117
    :sswitch_74
    const-string v13, "strikeout"

    .line 119
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_91

    .line 125
    move v11, v0

    .line 126
    goto :goto_91

    .line 127
    :sswitch_7e
    const-string v13, "underline"

    .line 129
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_91

    .line 135
    move v10, v0

    .line 136
    goto :goto_91

    .line 137
    :sswitch_88
    const-string v13, "italic"

    .line 139
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_91

    .line 145
    move v9, v0

    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_17

    .line 149
    :cond_94
    if-eq v3, v1, :cond_9c

    .line 151
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamw;

    .line 153
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(IIIIIIIIIII)V

    .line 156
    return-object v2

    .line 157
    :cond_9c
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x4642c5d0 -> :sswitch_88
        -0x3d363934 -> :sswitch_7e
        -0xb7325a4 -> :sswitch_74
        -0x43a3db2 -> :sswitch_6a
        0x2e3a85 -> :sswitch_60
        0x337a8b -> :sswitch_56
        0x15d92cd0 -> :sswitch_4c
        0x2dbc6505 -> :sswitch_42
        0x695fa1e3 -> :sswitch_38
        0x76840c8e -> :sswitch_2d
    .end sparse-switch
.end method
