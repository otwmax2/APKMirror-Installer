.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_7e

    .line 13
    goto/16 :goto_75

    .line 15
    :sswitch_e
    const-string v0, "auxiliary.tracks.map"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_75

    .line 23
    if-nez p4, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 30
    goto/16 :goto_75

    .line 32
    :sswitch_1f
    const-string v0, "auxiliary.tracks.offset"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_75

    .line 40
    goto :goto_30

    .line 41
    :sswitch_28
    const-string v0, "auxiliary.tracks.length"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_75

    .line 49
    :goto_30
    const/16 v0, 0x4e

    .line 51
    if-ne p4, v0, :cond_3c

    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 56
    if-ne p4, v3, :cond_3b

    .line 58
    move p4, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move p4, v0

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :goto_3d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 65
    goto :goto_75

    .line 66
    :sswitch_41
    const-string v0, "auxiliary.tracks.interleaved"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_75

    .line 74
    const/16 v0, 0x4b

    .line 76
    if-ne p4, v0, :cond_59

    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_58

    .line 81
    aget-byte p4, p2, v2

    .line 83
    if-eqz p4, :cond_56

    .line 85
    if-ne p4, v1, :cond_58

    .line 87
    :cond_56
    move p4, v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move p4, v0

    .line 90
    :cond_59
    move v1, v2

    .line 91
    :goto_5a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 94
    goto :goto_75

    .line 95
    :sswitch_5e
    const-string v0, "com.android.capture.fps"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    const/16 v0, 0x17

    .line 105
    if-ne p4, v0, :cond_71

    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_70

    .line 111
    move p4, v0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move p4, v0

    .line 114
    :cond_71
    move v1, v2

    .line 115
    :goto_72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 118
    :cond_75
    :goto_75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 122
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 124
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 126
    return-void

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x7438daab -> :sswitch_5e
        -0x100eb5d5 -> :sswitch_41
        0x3c4d37e4 -> :sswitch_28
        0x41766191 -> :sswitch_1f
        0x7755f91e -> :sswitch_e
    .end sparse-switch
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
    if-eqz p1, :cond_33

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzfs;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfs;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 43
    if-ne v2, v3, :cond_33

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 49
    if-ne v2, p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzc:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_59

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_52

    .line 9
    const/16 v2, 0x17

    .line 11
    if-eq v0, v2, :cond_43

    .line 13
    const/16 v2, 0x43

    .line 15
    if-eq v0, v2, :cond_38

    .line 17
    const/16 v2, 0x4b

    .line 19
    if-eq v0, v2, :cond_2a

    .line 21
    const/16 v2, 0x4e

    .line 23
    if-eq v0, v2, :cond_19

    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_aa

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 45
    aget-byte v0, v0, v1

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z;->a(B)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_aa

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd([B)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_aa

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzd([B)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_aa

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([B)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_aa

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 92
    const-string v2, "auxiliary.tracks.map"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7b

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzb()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "track types = "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ","

    .line 116
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgqw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_aa

    .line 124
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 128
    array-length v2, v0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    add-int/2addr v2, v2

    .line 132
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    :goto_86
    array-length v2, v0

    .line 136
    if-ge v1, v2, :cond_a6

    .line 138
    aget-byte v2, v0, v1

    .line 140
    shr-int/lit8 v2, v2, 0x4

    .line 142
    and-int/lit8 v2, v2, 0xf

    .line 144
    const/16 v4, 0x10

    .line 146
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    aget-byte v2, v0, v1

    .line 155
    and-int/lit8 v2, v2, 0xf

    .line 157
    invoke-static {v2, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_86

    .line 167
    :cond_a6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    move-result v2

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x12

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    const-string v2, "mdta: key="

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", value="

    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 4
    return-void
.end method

.method public final zzb()Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzb:[B

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_28

    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 29
    aget-byte v4, v0, v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-object v2
.end method
