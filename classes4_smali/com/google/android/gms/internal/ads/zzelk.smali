.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 13
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 19
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    :goto_19
    move-object v5, v2

    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_41

    .line 46
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 48
    if-eqz v1, :cond_41

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 52
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 54
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 56
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 58
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 65
    goto :goto_19

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 68
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_19

    .line 75
    :goto_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7e

    .line 93
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 95
    if-eqz v0, :cond_7e

    .line 97
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 101
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfki;

    .line 106
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfiw;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 120
    move-object v9, p1

    .line 121
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 123
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfki;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 129
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 131
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfki;

    .line 136
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfiw;)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 150
    move-object v9, p1

    .line 151
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 153
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfki;->zzg(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 156
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_79

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 22
    if-eqz v0, :cond_79

    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zzc()Lcom/google/android/gms/internal/ads/zzbuc;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_67

    .line 34
    :try_start_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf()Z

    .line 47
    move-result v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2f} :catch_60

    .line 48
    if-eqz v2, :cond_53

    .line 50
    if-eqz v0, :cond_81

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeli;

    .line 58
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeli;-><init>(Lcom/google/android/gms/internal/ads/zzelk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 66
    move-result-object v0

    .line 67
    :try_start_42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_81

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    :goto_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 86
    new-instance p2, Ljava/lang/Exception;

    .line 88
    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 90
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p2

    .line 104
    :cond_67
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 113
    new-instance p3, Ljava/lang/Exception;

    .line 115
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 122
    :cond_79
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfki;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfki;->zza()Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 132
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 136
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 139
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 141
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcue;

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 145
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v5, Lcom/google/android/gms/internal/ads/zzelj;

    .line 150
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 153
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfis;

    .line 162
    invoke-direct {v3, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 165
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcty;->zzk()Lcom/google/android/gms/internal/ads/zzdjg;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zza()Lcom/google/android/gms/internal/ads/zzdce;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 182
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Ljava/util/concurrent/Executor;

    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 190
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelv;

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()Lcom/google/android/gms/internal/ads/zzepk;

    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvr;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzcvr;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
