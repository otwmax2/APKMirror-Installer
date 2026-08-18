.class public final Lcom/google/android/gms/internal/ads/zzhlz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhla;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhlz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhlz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlz;->zza:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlz;->zza:Lcom/google/android/gms/internal/ads/zzhlz;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc(Lcom/google/android/gms/internal/ads/zzhla;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhkz;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc()Lcom/google/android/gms/internal/ads/zzhbi;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkp;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkp;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhjj;->zzd()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_86

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zze(I)Lcom/google/android/gms/internal/ads/zzhbi;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzb()Lcom/google/android/gms/internal/ads/zzhbb;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_83

    .line 39
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zza()Lcom/google/android/gms/internal/ads/zzhaz;

    .line 48
    move-result-object v2

    .line 49
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzhmm;

    .line 51
    if-eqz v4, :cond_3b

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhmm;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhmm;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 62
    if-eqz v4, :cond_49

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhjo;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhkp;->zza(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkp;

    .line 73
    goto :goto_83

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zza()Lcom/google/android/gms/internal/ads/zzhbp;

    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x3b

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v0, "Cannot get output prefix for key of class "

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " with parameters "

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_d

    .line 135
    :cond_86
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzhkz;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 141
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhly;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkp;->zzb()Lcom/google/android/gms/internal/ads/zzhkr;

    .line 146
    move-result-object p3

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhly;-><init>(Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhlx;[B)V

    .line 151
    return-object p2
.end method
