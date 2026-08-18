.class public final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I


# direct methods
.method public constructor <init>(II)V
    .registers 6

    .line 1
    const-string v0, " ms"

    .line 3
    if-eqz p1, :cond_8a

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_6b

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_4c

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2d

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1f

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "Player stuck suppressed for "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_a8

    .line 46
    :cond_2d
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x2b

    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v1, "Player stuck playing without ending for "

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_a8

    .line 77
    :cond_4c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v1, v1, 0x2d

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string v1, "Player stuck playing with no progress for "

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_a8

    .line 108
    :cond_6b
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v1, v1, 0x2f

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    const-string v1, "Player stuck buffering with no progress for "

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_a8

    .line 139
    :cond_8a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v1, v1, 0x2e

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string v1, "Player stuck buffering and not loading for "

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :goto_a8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    .line 174
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 176
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
    if-eqz p1, :cond_1f

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    .line 23
    if-ne v2, v3, :cond_1f

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 29
    if-ne v2, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
