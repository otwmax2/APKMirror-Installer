.class final Lcom/google/android/gms/internal/consent_sdk/zzph;
.super Lcom/google/android/gms/internal/consent_sdk/zzpk;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;-><init>([B)V

    .line 4
    const/16 p2, 0x2f

    .line 6
    array-length p1, p1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    const/16 v1, 0x2f

    .line 5
    rsub-int/lit8 v0, v0, 0x2f

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_3f

    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_22

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Index > length: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ", "

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 66
    aget-byte p1, v0, p1

    .line 68
    return p1
.end method

.method public final zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    return v0
.end method
