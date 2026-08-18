.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    .line 5
    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 17
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzep;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzep;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_41

    .line 10
    if-gez p1, :cond_22

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Index < 0: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "Index > length: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", "

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 70
    add-int/2addr v1, p1

    .line 71
    aget-byte p1, v0, v1

    .line 73
    return p1
.end method

.method public final zzb(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 8
    return p1
.end method

.method public final zzd(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 5
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(I[BII)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 3
    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzez;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc([BII)V

    .line 12
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 3
    if-nez v0, :cond_e

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_74

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_51

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc(Lcom/google/android/gms/internal/play_billing/zzet;)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v3, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 49
    if-eqz v0, :cond_41

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 57
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    .line 59
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 61
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_41
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 87
    move-result p1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "Ran off end of other: 0, "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", "

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "Length too large: "

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
