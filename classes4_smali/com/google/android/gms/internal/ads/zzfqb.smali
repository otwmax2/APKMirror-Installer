.class public final Lcom/google/android/gms/internal/ads/zzfqb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzclx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzclx;)V
    .registers 6
    .param p4  # Lcom/google/android/gms/internal/ads/zzfqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzclx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zze:Lcom/google/android/gms/internal/ads/zzclx;

    .line 14
    return-void
.end method

.method private final zze(Ljava/lang/String;JI)Lx3/q1;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zza()I

    .line 6
    move-result v1

    .line 7
    if-le p4, v1, :cond_26

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 11
    if-eqz p2, :cond_1f

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzd()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1f

    .line 19
    const-string p3, ""

    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfqc;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7d

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "pa"

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    move-result v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/2addr v2, v3

    .line 107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "&"

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v0, p1

    .line 127
    :goto_7e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqa;

    .line 129
    move-object v2, p0

    .line 130
    move-object v6, p1

    .line 131
    move-wide v4, p2

    .line 132
    move v3, p4

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;IJLjava/lang/String;)V

    .line 136
    const-wide/16 p1, 0x0

    .line 138
    cmp-long p1, v4, p1

    .line 140
    if-nez p1, :cond_9d

    .line 142
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfqb;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 146
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/lang/String;)V

    .line 149
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9d
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfqb;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 160
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpy;

    .line 162
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/lang/String;)V

    .line 165
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    invoke-interface {p1, p2, v4, v5, p3}, Lcom/google/android/gms/internal/ads/zzgzz;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzgzx;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zze:Lcom/google/android/gms/internal/ads/zzclx;

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4b

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzb()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    if-eqz v0, :cond_44

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lx3/q1;
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1d
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqb;->zze(Ljava/lang/String;JI)Lx3/q1;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_21} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    return-object p1

    .line 35
    :catch_22
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final synthetic zzb(IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lx3/q1;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 3
    if-eq p5, v0, :cond_9

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqb;->zza:Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 12
    invoke-virtual {p5}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzb()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1a

    .line 20
    long-to-double p2, p2

    .line 21
    invoke-virtual {p5}, Lcom/google/android/gms/ads/internal/util/client/zzx;->zzc()D

    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p2

    .line 26
    double-to-long v0, v0

    .line 27
    :cond_1a
    add-int/2addr p1, v2

    .line 28
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqb;->zze(Ljava/lang/String;JI)Lx3/q1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
