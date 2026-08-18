.class Lcom/google/android/gms/internal/consent_sdk/zzpk;
.super Lcom/google/android/gms/internal/consent_sdk/zzpj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzpl;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zze(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzqs;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x2f

    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzph;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 15
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzph;-><init>([BII)V

    .line 18
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpe;->zza([BII)V

    .line 11
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 3
    if-eqz v0, :cond_71

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_53

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_30

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzc()I

    .line 30
    const/4 p1, 0x0

    .line 31
    move v3, p1

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v3, v0, :cond_2e

    .line 35
    aget-byte v5, v1, v3

    .line 37
    aget-byte v6, v2, v4

    .line 39
    if-eq v5, v6, :cond_29

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 54
    move-result p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Ran off end of other: 0, "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", "

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zzd()I

    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "Length too large: "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    .line 117
    move-result p1

    .line 118
    return p1
.end method
