.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzagg;

.field public final zzd:I

.field public final zze:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 11
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    if-nez p7, :cond_d

    .line 13
    move v0, v1

    .line 14
    :cond_d
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Z

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzald;->zze:[B

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_6c

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p3

    .line 35
    sparse-switch p3, :sswitch_data_72

    .line 38
    goto :goto_4b

    .line 39
    :sswitch_26
    const-string p3, "cens"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_4b

    .line 47
    goto :goto_6c

    .line 48
    :sswitch_2f
    const-string p3, "cenc"

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4b

    .line 56
    goto :goto_6c

    .line 57
    :sswitch_38
    const-string p3, "cbcs"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4b

    .line 65
    goto :goto_49

    .line 66
    :sswitch_41
    const-string p3, "cbc1"

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4b

    .line 74
    :goto_49
    const/4 v1, 0x2

    .line 75
    goto :goto_6c

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    move-result p3

    .line 80
    new-instance p7, Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 p3, p3, 0x44

    .line 84
    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string p3, "Unsupported protection scheme type \'"

    .line 89
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 97
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const-string p3, "TrackEncryptionBox"

    .line 106
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_6c
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(I[BII)V

    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzc:Lcom/google/android/gms/internal/ads/zzagg;

    .line 114
    return-void

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x2e7ccd -> :sswitch_41
        0x2e7d0f -> :sswitch_38
        0x2e8997 -> :sswitch_2f
        0x2e89a7 -> :sswitch_26
    .end sparse-switch
.end method
