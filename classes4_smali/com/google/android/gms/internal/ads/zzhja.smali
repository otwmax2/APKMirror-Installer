.class public final Lcom/google/android/gms/internal/ads/zzhja;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ne v2, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2d

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2c

    .line 29
    if-eq v4, v0, :cond_2c

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    :cond_2d
    move v2, v4

    .line 47
    goto :goto_6
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzq;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;-><init>(Ljava/io/Reader;)V

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyq;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zza(Lcom/google/android/gms/internal/ads/zzhyq;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiy;->zzb(Lcom/google/android/gms/internal/ads/zzhzq;)Lcom/google/android/gms/internal/ads/zzhyl;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public static zzc(Ljava/lang/Number;)J
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhiz;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "does not contain a parsed number."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
