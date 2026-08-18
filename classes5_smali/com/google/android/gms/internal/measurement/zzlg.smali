.class Lcom/google/android/gms/internal/measurement/zzlg;
.super Lcom/google/android/gms/internal/measurement/zzlf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>([B)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 34
    if-eqz v1, :cond_c4

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzi()I

    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_35

    .line 48
    if-eqz v3, :cond_35

    .line 50
    if-ne v1, v3, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_93

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_5d

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzd()I

    .line 77
    move p1, v2

    .line 78
    move v5, p1

    .line 79
    :goto_4e
    if-ge p1, v1, :cond_5c

    .line 81
    aget-byte v6, v3, p1

    .line 83
    aget-byte v7, v4, v5

    .line 85
    if-eq v6, v7, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    add-int/lit8 p1, p1, 0x1

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    return v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 99
    move-result p1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x1b

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    const-string v2, "Ran off end of other: 0, "

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", "

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 153
    move-result v0

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    add-int/lit8 v2, v2, 0x12

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    add-int/2addr v2, v3

    .line 175
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    const-string v2, "Length too large: "

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_c4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public zzd()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/measurement/zzlh;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzj(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 19
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlc;-><init>([BII)V

    .line 22
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzkz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    .line 4
    move-result v0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzv([BII)V

    .line 13
    return-void
.end method

.method public final zzg(III)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlg;->zza:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzmp;->zzc(I[BII)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method
