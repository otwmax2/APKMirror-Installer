.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Lcom/google/android/gms/internal/ads/zzain;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static zzb(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_41

    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_66

    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_7b

    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_7b} :catch_7c

    .line 124
    :cond_7b
    return-object v0

    .line 125
    :catch_7c
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
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
    if-eqz p1, :cond_31

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzais;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzguf;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguf;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zza:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0xe

    .line 33
    add-int/2addr v2, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x9

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ": description="

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ": values="

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_22c

    .line 14
    goto/16 :goto_22b

    .line 16
    :sswitch_f
    const-string v1, "TYER"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22b

    .line 24
    goto/16 :goto_123

    .line 26
    :sswitch_19
    const-string v1, "TRCK"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22b

    .line 34
    goto/16 :goto_167

    .line 36
    :sswitch_23
    const-string v1, "TPE3"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_22b

    .line 44
    goto/16 :goto_1a0

    .line 46
    :sswitch_2d
    const-string v1, "TPE2"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22b

    .line 54
    goto/16 :goto_1b4

    .line 56
    :sswitch_37
    const-string v1, "TPE1"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_22b

    .line 64
    goto/16 :goto_1c8

    .line 66
    :sswitch_41
    const-string v1, "TIT2"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_22b

    .line 74
    goto/16 :goto_153

    .line 76
    :sswitch_4b
    const-string v1, "TEXT"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_22b

    .line 84
    goto/16 :goto_13f

    .line 86
    :sswitch_55
    const-string v1, "TDRL"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_22b

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Ljava/lang/String;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    if-eq v1, v4, :cond_87

    .line 112
    if-eq v1, v3, :cond_7e

    .line 114
    if-eq v1, v2, :cond_75

    .line 116
    goto/16 :goto_203

    .line 118
    :cond_75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzn(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 127
    :cond_7e
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzm(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 136
    :cond_87
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzl(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 145
    return-void

    .line 146
    :sswitch_91
    const-string v1, "TDRC"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_22b

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Ljava/lang/String;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    if-eq v1, v4, :cond_c3

    .line 172
    if-eq v1, v3, :cond_ba

    .line 174
    if-eq v1, v2, :cond_b1

    .line 176
    goto/16 :goto_203

    .line 178
    :cond_b1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 187
    :cond_ba
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzj(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 196
    :cond_c3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzi(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 205
    return-void

    .line 206
    :sswitch_cd
    const-string v1, "TDAT"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_22b

    .line 214
    goto/16 :goto_1dc

    .line 216
    :sswitch_d7
    const-string v1, "TCON"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_22b

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 232
    const/16 v2, 0xa

    .line 234
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_f9

    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/CharSequence;

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 249
    return-void

    .line 250
    :cond_f9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaio;->zza(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_203

    .line 260
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzt(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 263
    return-void

    .line 264
    :sswitch_107
    const-string v1, "TCOM"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_22b

    .line 272
    goto/16 :goto_20c

    .line 274
    :sswitch_111
    const-string v1, "TALB"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_22b

    .line 282
    goto/16 :goto_220

    .line 284
    :sswitch_11b
    const-string v1, "TYE"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_22b

    .line 292
    :goto_123
    :try_start_123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 294
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzi(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;
    :try_end_136
    .catch Ljava/lang/NumberFormatException; {:try_start_123 .. :try_end_136} :catch_203

    .line 311
    return-void

    .line 312
    :sswitch_137
    const-string v1, "TXT"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_22b

    .line 320
    :goto_13f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 322
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/CharSequence;

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzo(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 331
    return-void

    .line 332
    :sswitch_14b
    const-string v1, "TT2"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_22b

    .line 340
    :goto_153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 342
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/CharSequence;

    .line 348
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 351
    return-void

    .line 352
    :sswitch_15f
    const-string v1, "TRK"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_22b

    .line 360
    :goto_167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 362
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 368
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 370
    const-string v1, "/"

    .line 372
    const/4 v2, -0x1

    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    :try_start_178
    aget-object v1, v0, v5

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    move-result v1

    .line 383
    array-length v2, v0

    .line 384
    if-le v2, v4, :cond_18c

    .line 386
    aget-object v0, v0, v4

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v0, 0x0

    .line 398
    :goto_18d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;
    :try_end_197
    .catch Ljava/lang/NumberFormatException; {:try_start_178 .. :try_end_197} :catch_203

    .line 408
    return-void

    .line 409
    :sswitch_198
    const-string v1, "TP3"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_22b

    .line 417
    :goto_1a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 419
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/CharSequence;

    .line 425
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzq(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 428
    return-void

    .line 429
    :sswitch_1ac
    const-string v1, "TP2"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_22b

    .line 437
    :goto_1b4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 439
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/CharSequence;

    .line 445
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 448
    return-void

    .line 449
    :sswitch_1c0
    const-string v1, "TP1"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_22b

    .line 457
    :goto_1c8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 459
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 468
    return-void

    .line 469
    :sswitch_1d4
    const-string v1, "TDA"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_22b

    .line 477
    :goto_1dc
    :try_start_1dc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 479
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 485
    const/4 v1, 0x4

    .line 486
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    move-result v0

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzam;->zzj(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzam;
    :try_end_203
    .catch Ljava/lang/NumberFormatException; {:try_start_1dc .. :try_end_203} :catch_203
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1dc .. :try_end_203} :catch_203

    .line 516
    :catch_203
    :cond_203
    :goto_203
    return-void

    .line 517
    :sswitch_204
    const-string v1, "TCM"

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_22b

    .line 525
    :goto_20c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 527
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/CharSequence;

    .line 533
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzp(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 536
    return-void

    .line 537
    :sswitch_218
    const-string v1, "TAL"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_22b

    .line 545
    :goto_220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 547
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/CharSequence;

    .line 553
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzam;

    .line 556
    :cond_22b
    :goto_22b
    return-void

    .line 557
    :sswitch_data_22c
    .sparse-switch
        0x1437f -> :sswitch_218
        0x143be -> :sswitch_204
        0x143d1 -> :sswitch_1d4
        0x14535 -> :sswitch_1c0
        0x14536 -> :sswitch_1ac
        0x14537 -> :sswitch_198
        0x1458d -> :sswitch_15f
        0x145b2 -> :sswitch_14b
        0x14650 -> :sswitch_137
        0x14660 -> :sswitch_11b
        0x272ca3 -> :sswitch_111
        0x27348d -> :sswitch_107
        0x27348e -> :sswitch_d7
        0x2736a3 -> :sswitch_cd
        0x2738a1 -> :sswitch_91
        0x2738aa -> :sswitch_55
        0x273d2d -> :sswitch_4b
        0x274b93 -> :sswitch_41
        0x276408 -> :sswitch_37
        0x276409 -> :sswitch_2d
        0x27640a -> :sswitch_23
        0x276b66 -> :sswitch_19
        0x2785f2 -> :sswitch_f
    .end sparse-switch
.end method
