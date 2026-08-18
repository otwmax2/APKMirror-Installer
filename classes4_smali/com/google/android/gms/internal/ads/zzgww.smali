.class final Lcom/google/android/gms/internal/ads/zzgww;
.super Lcom/google/android/gms/internal/ads/zzgwz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:[C


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwv;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[C

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf()[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    .line 2
    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zza(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwv;

    const-string p2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 6
    :goto_5
    if-ge v0, p4, :cond_1c

    .line 8
    aget-byte p3, p2, v0

    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgww;->zza:[C

    .line 14
    aget-char v2, v1, p3

    .line 16
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 p3, p3, 0x100

    .line 21
    aget-char p3, v1, p3

    .line 23
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzb([BLjava/lang/CharSequence;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwy;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_32

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_31

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zzb:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 20
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 27
    move-result v3

    .line 28
    shl-int/lit8 v3, v3, 0x4

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(C)I

    .line 39
    move-result v2

    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p1, v1

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    move v1, v3

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwy;

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x15

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v0, "Invalid input length "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgwv;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzgxa;
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgww;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    .line 6
    return-object p2
.end method
