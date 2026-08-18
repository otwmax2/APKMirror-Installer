.class final Lcom/google/android/gms/internal/ads/zzhzh;
.super Lcom/google/android/gms/internal/ads/zzhys;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhzh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzh;->zza:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhys;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhzs;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhyl;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a1

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhym;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_a1

    .line 9
    :cond_8
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzc()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzb()Z

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzh(Z)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 52
    return-void

    .line 53
    :cond_34
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 55
    if-eqz v0, :cond_57

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzb()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zzf()Lcom/google/android/gms/internal/ads/zzhyk;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyk;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyl;

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzc()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 87
    return-void

    .line 88
    :cond_57
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 90
    if-eqz v0, :cond_8d

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzd()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzb()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_89

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzs;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyl;

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V

    .line 137
    goto :goto_6a

    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zze()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "Couldn\'t write "

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p2

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzj()Lcom/google/android/gms/internal/ads/zzhzs;

    .line 165
    return-void
.end method
