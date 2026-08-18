.class public final Lcom/google/android/gms/internal/ads/zzhvq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzb:[B

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzc:[B

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjo;)Lcom/google/android/gms/internal/ads/zzhbs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhjo;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhba;->zza(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvq;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvq;->zzc(Lcom/google/android/gms/internal/ads/zzhlb;)[B

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvq;->zzd(Lcom/google/android/gms/internal/ads/zzhlb;)[B

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhvq;-><init>(Lcom/google/android/gms/internal/ads/zzhbs;[B[B)V

    .line 46
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhlb;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_35

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_24

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "unknown output prefix type"

    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhlb;)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_13

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [B

    .line 17
    aput-byte v0, p0, v0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-array p0, v0, [B

    .line 22
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_11

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzc:[B

    .line 8
    array-length v2, v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zzc:[B

    .line 26
    array-length v2, v0

    .line 27
    if-eqz v2, :cond_29

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [[B

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p2, v2, v3

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v0, v2, p2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 41
    move-result-object p2

    .line 42
    :cond_29
    array-length v0, p1

    .line 43
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvq;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 49
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs;->zza([B[B)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
