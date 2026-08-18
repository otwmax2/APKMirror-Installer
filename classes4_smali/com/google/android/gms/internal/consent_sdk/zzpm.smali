.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzpm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzqs;->zzb:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 10
    sget v0, Lcom/google/android/gms/internal/consent_sdk/zzpc;->zza:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zza:I

    .line 7
    return-void
.end method

.method public static zzi(III)I
    .registers 5

    .line 1
    add-int/lit8 p0, p2, -0x2f

    .line 3
    const/16 p1, 0x2f

    .line 5
    or-int/2addr p0, p1

    .line 6
    if-ltz p0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "End index: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " >= "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz v1, :cond_29

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zza:I

    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zza:I

    .line 30
    if-eqz v0, :cond_24

    .line 32
    if-eqz v1, :cond_24

    .line 34
    if-eq v0, v1, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zza:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zze(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zza:I

    .line 19
    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzpf;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzpf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzd()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_20

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzsk;->zza(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const/16 v3, 0x2f

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzsk;->zza(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "..."

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :goto_30
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    aput-object v1, v4, v5

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v4, v1

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v3, v4, v1

    .line 60
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 62
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/consent_sdk/zzpm;
.end method

.method public abstract zzg(Lcom/google/android/gms/internal/consent_sdk/zzpe;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
.end method
