.class public final Lcom/google/android/gms/internal/ads/zzhgc;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzb:Lcom/google/android/gms/internal/ads/zzhye;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhgb;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlc;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkn;->zzd(Lcom/google/android/gms/internal/ads/zzhkm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkn;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfy;->zza:Lcom/google/android/gms/internal/ads/zzhfy;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhkk;->zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfz;->zza:Lcom/google/android/gms/internal/ads/zzhfz;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhcn;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzhlb;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhji;->zzd(Lcom/google/android/gms/internal/ads/zzhjh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhgc;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhga;->zza:Lcom/google/android/gms/internal/ads/zzhga;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhjf;->zzd(Lcom/google/android/gms/internal/ads/zzhje;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhjf;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:Lcom/google/android/gms/internal/ads/zzhjf;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzc:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzd(Lcom/google/android/gms/internal/ads/zzhkn;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzd:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zze(Lcom/google/android/gms/internal/ads/zzhkk;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zze:Lcom/google/android/gms/internal/ads/zzhji;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzb(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zzf:Lcom/google/android/gms/internal/ads/zzhjf;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhkg;->zzc(Lcom/google/android/gms/internal/ads/zzhjf;)V

    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhlc;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqf;->zze()Lcom/google/android/gms/internal/ads/zzhqe;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoe;->zzd()Lcom/google/android/gms/internal/ads/zzhod;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()Lcom/google/android/gms/internal/ads/zzhoh;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zzb()Lcom/google/android/gms/internal/ads/zzhoj;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzf()I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhoj;->zza(I)Lcom/google/android/gms/internal/ads/zzhoj;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhok;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhoh;->zza(Lcom/google/android/gms/internal/ads/zzhok;)Lcom/google/android/gms/internal/ads/zzhoh;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzc()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhoh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhoh;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhoi;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zza(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpx;->zze()Lcom/google/android/gms/internal/ads/zzhpw;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzi(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhpz;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhpz;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzd()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhpx;

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhod;->zzb(Lcom/google/android/gms/internal/ads/zzhpx;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhoe;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaM()Lcom/google/android/gms/internal/ads/zzian;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqe;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzg()Lcom/google/android/gms/internal/ads/zzhcu;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzf(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqe;->zzc(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqe;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqf;

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zza(Lcom/google/android/gms/internal/ads/zzhqf;)Lcom/google/android/gms/internal/ads/zzhlc;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhlc;)Lcom/google/android/gms/internal/ads/zzhcv;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9a

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoe;->zzc(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhoe;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_10 .. :try_end_20} :catch_91

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpx;->zzc()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_89

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcv;->zzb()Lcom/google/android/gms/internal/ads/zzhcs;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhoi;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpx;->zzb()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zza()Lcom/google/android/gms/internal/ads/zzhoi;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhoi;->zza()Lcom/google/android/gms/internal/ads/zzhok;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhok;->zza()I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpx;->zza()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpz;->zzb()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoe;->zzb()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpx;->zza()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpz;->zza()Lcom/google/android/gms/internal/ads/zzhpt;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzh(Lcom/google/android/gms/internal/ads/zzhpt;)Lcom/google/android/gms/internal/ads/zzhct;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcs;->zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zzc()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhcs;->zze(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    const-string v0, "Only version 0 keys are accepted"

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 151
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlc;->zzc()Lcom/google/android/gms/internal/ads/zzhqf;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhcn;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhlb;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoc;->zze()Lcom/google/android/gms/internal/ads/zzhob;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhog;->zzd()Lcom/google/android/gms/internal/ads/zzhof;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhok;->zzb()Lcom/google/android/gms/internal/ads/zzhoj;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhcv;->zzf()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhoj;->zza(I)Lcom/google/android/gms/internal/ads/zzhoj;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhok;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Lcom/google/android/gms/internal/ads/zzhok;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zze()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhof;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhog;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhob;->zza(Lcom/google/android/gms/internal/ads/zzhog;)Lcom/google/android/gms/internal/ads/zzhob;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpv;->zze()Lcom/google/android/gms/internal/ads/zzhpu;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgc;->zzi(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhpz;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhpu;->zza(Lcom/google/android/gms/internal/ads/zzhpz;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhpu;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhpu;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpv;

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhob;->zzb(Lcom/google/android/gms/internal/ads/zzhpv;)Lcom/google/android/gms/internal/ads/zzhob;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhoc;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaM()Lcom/google/android/gms/internal/ads/zzian;

    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcv;->zzg()Lcom/google/android/gms/internal/ads/zzhcu;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhgc;->zzf(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcn;->zzb()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 129
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzhqy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhlb;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhcn;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ed

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoc;->zzd(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhoc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_dd

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzb()Lcom/google/android/gms/internal/ads/zzhog;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhog;->zza()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_d5

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzc()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpv;->zza()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_cd

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcv;->zzb()Lcom/google/android/gms/internal/ads/zzhcs;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzb()Lcom/google/android/gms/internal/ads/zzhog;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhog;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zza(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzc()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpv;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzb(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzb()Lcom/google/android/gms/internal/ads/zzhog;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhog;->zzb()Lcom/google/android/gms/internal/ads/zzhok;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhok;->zza()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzc()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpv;->zzb()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpz;->zzb()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzd(I)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzc()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpv;->zzb()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpz;->zza()Lcom/google/android/gms/internal/ads/zzhpt;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgc;->zzh(Lcom/google/android/gms/internal/ads/zzhpt;)Lcom/google/android/gms/internal/ads/zzhct;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zzf(Lcom/google/android/gms/internal/ads/zzhct;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zzd()Lcom/google/android/gms/internal/ads/zzhqy;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhgc;->zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcs;->zze(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhcs;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzg()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zzd()Lcom/google/android/gms/internal/ads/zzhcm;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zza(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzb()Lcom/google/android/gms/internal/ads/zzhog;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhog;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoc;->zzc()Lcom/google/android/gms/internal/ads/zzhpv;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpv;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzian;->zzy()[B

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zza([BLcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzhyg;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzc(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlb;->zze()Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhcm;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhcm;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcm;->zze()Lcom/google/android/gms/internal/ads/zzhcn;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 210
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 218
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_dd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    const-string p1, "Only version 0 keys are accepted"

    .line 226
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p0
    :try_end_e5
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_c .. :try_end_e5} :catch_e5

    .line 230
    :catch_e5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 234
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :cond_ed
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhcu;)Lcom/google/android/gms/internal/ads/zzhqy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcu;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Lcom/google/android/gms/internal/ads/zzhcu;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

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
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhcu;
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
    if-eq v0, v1, :cond_3c

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_39

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_36

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x22

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzc:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcu;->zzb:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhcu;->zza:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 63
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhpt;)Lcom/google/android/gms/internal/ads/zzhct;
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
    if-eq v0, v1, :cond_44

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_41

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3e

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3b

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_16

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhct;

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 71
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhcv;)Lcom/google/android/gms/internal/ads/zzhpz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpz;->zzc()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zze()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpy;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcv;->zzh()Lcom/google/android/gms/internal/ads/zzhct;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzb:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzb:Lcom/google/android/gms/internal/ads/zzhct;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzf:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 37
    goto :goto_45

    .line 38
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzc:Lcom/google/android/gms/internal/ads/zzhct;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzd:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 48
    goto :goto_45

    .line 49
    :cond_30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zzd:Lcom/google/android/gms/internal/ads/zzhct;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zzc:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhct;->zze:Lcom/google/android/gms/internal/ads/zzhct;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpt;->zze:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 70
    :goto_45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpy;->zza(Lcom/google/android/gms/internal/ads/zzhpt;)Lcom/google/android/gms/internal/ads/zzhpy;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpz;

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Unable to serialize HashType "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
