.class public final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzZ:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzo(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_49

    .line 30
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 32
    if-eqz v0, :cond_49

    .line 34
    move-object v0, v2

    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelo;

    .line 57
    invoke-direct {v6, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzekj;[B)V

    .line 60
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 62
    move-object v7, p2

    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 65
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 67
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbvs;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    move-object v0, v2

    .line 75
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 77
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/zzelo;

    .line 97
    invoke-direct {v6, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzekj;[B)V

    .line 100
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 102
    move-object v7, p2

    .line 103
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 105
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 107
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbvs;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6d} :catch_46

    .line 110
    return-void

    .line 111
    :goto_6e
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 113
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .registers 10
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
    if-eqz v0, :cond_60

    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 22
    if-eqz v0, :cond_60

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf()Z

    .line 41
    move-result v2
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_29} :catch_59

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    if-eqz v2, :cond_62

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelm;

    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzelm;-><init>(Lcom/google/android/gms/internal/ads/zzelp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 60
    move-result-object v0

    .line 61
    :try_start_3c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_42} :catch_45
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_42} :catch_43

    .line 67
    goto :goto_62

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :goto_46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_59
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzc:Landroid/view/View;

    .line 99
    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 101
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 105
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeln;

    .line 112
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzeln;-><init>(Lcom/google/android/gms/internal/ads/zzekj;)V

    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfis;

    .line 124
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 127
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzk()Lcom/google/android/gms/internal/ads/zzdjg;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zza(Landroid/view/View;)V

    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/zzelv;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg()Lcom/google/android/gms/internal/ads/zzepe;

    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Landroid/content/Context;

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

.method public final synthetic zzd(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzc:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbuc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 3
    return-void
.end method
