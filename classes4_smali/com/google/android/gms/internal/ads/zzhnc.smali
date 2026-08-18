.class public final Lcom/google/android/gms/internal/ads/zzhnc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhye;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhkn;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhkk;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhji;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhjf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhnb;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlw;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd(Lcom/google/android/gms/internal/ads/zzhkm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhnc;->zzc:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmy;->zza:Lcom/google/android/gms/internal/ads/zzhmy;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhnc;->zzd:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhmz;->zza:Lcom/google/android/gms/internal/ads/zzhmz;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlp;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhnc;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhna;->zza:Lcom/google/android/gms/internal/ads/zzhna;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->zzf:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 49
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhkg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->zzc:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->zzd:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->zzf:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhlw;)Lcom/google/android/gms/internal/ads/zzhlc;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zze()Lcom/google/android/gms/internal/ads/zzhqe;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhny;->zzd()Lcom/google/android/gms/internal/ads/zzhnx;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzh(Lcom/google/android/gms/internal/ads/zzhlw;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(Lcom/google/android/gms/internal/ads/zzhoa;)Lcom/google/android/gms/internal/ads/zzhnx;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzc()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhnx;->zza(I)Lcom/google/android/gms/internal/ads/zzhnx;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhny;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaM()Lcom/google/android/gms/internal/ads/zzian;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqe;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqf;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zza(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhlc;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhlc;)Lcom/google/android/gms/internal/ads/zzhlw;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_53

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhny;->zzc(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhny;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_10 .. :try_end_20} :catch_4a

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb()Lcom/google/android/gms/internal/ads/zzhlu;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhny;->zza()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhny;->zzb()Lcom/google/android/gms/internal/ads/zzhoa;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoa;->zza()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnc;->zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhlu;->zzc(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 80
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhlp;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlb;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zze()Lcom/google/android/gms/internal/ads/zzhnv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zzh(Lcom/google/android/gms/internal/ads/zzhlw;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnv;->zzb(Lcom/google/android/gms/internal/ads/zzhoa;)Lcom/google/android/gms/internal/ads/zzhnv;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzd()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnv;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhnv;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnw;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaM()Lcom/google/android/gms/internal/ads/zzian;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf()Lcom/google/android/gms/internal/ads/zzhlv;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnc;->zzf(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzb()Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 63
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlp;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_79

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnw;->zzd(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhnw;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_69

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb()Lcom/google/android/gms/internal/ads/zzhlu;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzc()Lcom/google/android/gms/internal/ads/zzhoa;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhoa;->zza()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhnc;->zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zzc(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlp;->zzc()Lcom/google/android/gms/internal/ads/zzhlo;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlw;)Lcom/google/android/gms/internal/ads/zzhlo;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzb()Lcom/google/android/gms/internal/ads/zzian;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhlo;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhlo;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlo;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzd()Lcom/google/android/gms/internal/ads/zzhlp;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    const-string p1, "Only version 0 keys are accepted"

    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_71
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_c .. :try_end_71} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_71} :catch_71

    .line 114
    :catch_71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    const-string p1, "Parsing AesCmacKey failed"

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhqy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zze:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhlv;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3e

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3b

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_38

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 65
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhlw;)Lcom/google/android/gms/internal/ads/zzhoa;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoa;->zzb()Lcom/google/android/gms/internal/ads/zzhnz;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzd()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(I)Lcom/google/android/gms/internal/ads/zzhnz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoa;

    .line 18
    return-object p0
.end method
