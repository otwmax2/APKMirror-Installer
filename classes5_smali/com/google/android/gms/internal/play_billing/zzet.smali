.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 10
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzet;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzd(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    .line 19
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc([BII)V

    .line 10
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 18
    if-eqz v1, :cond_89

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 25
    move-result v3

    .line 26
    array-length v4, v2

    .line 27
    if-gt v4, v3, :cond_6f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 32
    move-result v3

    .line 33
    if-gt v4, v3, :cond_4c

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:[B

    .line 42
    invoke-static {v2, v3, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    if-eqz v1, :cond_3f

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(Lcom/google/android/gms/internal/play_billing/zzep;)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzc(Lcom/google/android/gms/internal/play_billing/zzep;)I

    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzet;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    .line 82
    move-result p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "Ran off end of other: 0, "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Length too large: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    .line 141
    move-result p1

    .line 142
    return p1
.end method
