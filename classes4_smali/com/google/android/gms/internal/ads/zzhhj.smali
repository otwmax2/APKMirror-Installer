.class public final Lcom/google/android/gms/internal/ads/zzhhj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhas;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhas;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_14

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "identifier has an invalid length"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:[B

    .line 23
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhjo;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 5
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
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhas;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhba;->zza(Lcom/google/android/gms/internal/ads/zzian;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhas;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_5d

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_4c

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v2, v3, :cond_45

    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v2, v3, :cond_35

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "unknown output prefix type "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 75
    move-result-object p0

    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjo;->zzb()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 92
    move-result-object p0

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhjo;->zzb()Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhj;

    .line 112
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhhj;-><init>(Lcom/google/android/gms/internal/ads/zzhas;[B)V

    .line 115
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzhye;)Lcom/google/android/gms/internal/ads/zzhas;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhhj;-><init>(Lcom/google/android/gms/internal/ads/zzhas;[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zza([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    .line 21
    const/4 v1, 0x5

    .line 22
    array-length v2, p1

    .line 23
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhas;->zza([B[B)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string p2, "wrong prefix"

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
