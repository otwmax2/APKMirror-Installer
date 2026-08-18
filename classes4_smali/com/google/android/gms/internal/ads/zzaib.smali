.class public Lcom/google/android/gms/internal/ads/zzaib;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 12
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
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaib;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaib;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "VC: "

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "="

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 9
    sparse-switch v1, :sswitch_data_b2

    .line 12
    goto/16 :goto_b0

    .line 14
    :sswitch_d
    const-string v1, "ARTIST"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    return-void

    .line 28
    :sswitch_1b
    const-string v1, "ALBUMARTIST"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 41
    return-void

    .line 42
    :sswitch_29
    const-string v1, "DISCNUMBER"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b0

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b0

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzr(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 61
    return-void

    .line 62
    :sswitch_3d
    const-string v1, "DESCRIPTION"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 75
    return-void

    .line 76
    :sswitch_4b
    const-string v1, "TITLE"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b0

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 89
    return-void

    .line 90
    :sswitch_59
    const-string v1, "GENRE"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b0

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 103
    return-void

    .line 104
    :sswitch_67
    const-string v1, "ALBUM"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b0

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 117
    return-void

    .line 118
    :sswitch_75
    const-string v1, "TRACKNUMBER"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 128
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b0

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 137
    return-void

    .line 138
    :sswitch_89
    const-string v1, "TOTALDISCS"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b0

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 148
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b0

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzs(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 157
    return-void

    .line 158
    :sswitch_9d
    const-string v1, "TOTALTRACKS"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Ljava/lang/String;

    .line 168
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_b2
    .sparse-switch
        -0x7357db54 -> :sswitch_9d
        -0xcdfdf46 -> :sswitch_89
        -0x6c103cc -> :sswitch_75
        0x3b7864f -> :sswitch_67
        0x4091163 -> :sswitch_59
        0x4c22a38 -> :sswitch_4b
        0x198917dc -> :sswitch_3d
        0x3b34911e -> :sswitch_29
        0x681d2256 -> :sswitch_1b
        0x7395d347 -> :sswitch_d
    .end sparse-switch
.end method
