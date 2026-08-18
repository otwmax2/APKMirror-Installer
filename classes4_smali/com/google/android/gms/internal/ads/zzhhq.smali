.class public final Lcom/google/android/gms/internal/ads/zzhhq;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhp;->zza:Lcom/google/android/gms/internal/ads/zzhhp;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfq;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd(Lcom/google/android/gms/internal/ads/zzhkm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->zzc:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhm;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->zzd:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhn;->zza:Lcom/google/android/gms/internal/ads/zzhhn;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhfl;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhq;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhho;->zza:Lcom/google/android/gms/internal/ads/zzhho;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zzf:Lcom/google/android/gms/internal/ads/zzhjf;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zzc:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zzd:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zzf:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhfq;)Lcom/google/android/gms/internal/ads/zzhlc;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zze()Lcom/google/android/gms/internal/ads/zzhqe;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zzd()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrw;->zzb()Lcom/google/android/gms/internal/ads/zzhrv;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrv;->zza(I)Lcom/google/android/gms/internal/ads/zzhrv;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhrw;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Lcom/google/android/gms/internal/ads/zzhrw;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhru;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaM()Lcom/google/android/gms/internal/ads/zzian;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhq;->zzf(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqe;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqf;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zza(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhlc;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhlc;)Lcom/google/android/gms/internal/ads/zzhfq;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhru;->zzc(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhru;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_10 .. :try_end_20} :catch_47

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3f

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhq;->zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzhrw;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zza()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v0, "Only version 0 parameters are accepted"

    .line 68
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 77
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlb;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrs;->zze()Lcom/google/android/gms/internal/ads/zzhrr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrr;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhrr;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrw;->zzb()Lcom/google/android/gms/internal/ads/zzhrv;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhrv;->zza(I)Lcom/google/android/gms/internal/ads/zzhrv;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrw;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrr;->zza(Lcom/google/android/gms/internal/ads/zzhrw;)Lcom/google/android/gms/internal/ads/zzhrr;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrs;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaM()Lcom/google/android/gms/internal/ads/zzian;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzhfq;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc()Lcom/google/android/gms/internal/ads/zzhfp;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhq;->zzf(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 76
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhfl;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6b

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrs;->zzd(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhrs;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrs;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5b

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrs;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v1, v2, :cond_53

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhq;->zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrs;->zzb()Lcom/google/android/gms/internal/ads/zzhrw;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrw;->zza()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrs;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzd(Lcom/google/android/gms/internal/ads/zzhfq;Lcom/google/android/gms/internal/ads/zzhyg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string p1, "Only 32 byte key size is accepted"

    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    const-string p1, "Only version 0 keys are accepted"

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_63
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_c .. :try_end_63} :catch_63

    .line 100
    :catch_63
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    const-string p1, "Parsing XAesGcmKey failed"

    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhfp;)Lcom/google/android/gms/internal/ads/zzhqy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfp;->zza:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 14
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhfp;
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
    if-eq v0, v1, :cond_32

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfp;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x22

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfp;->zza:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 53
    return-object p0
.end method
