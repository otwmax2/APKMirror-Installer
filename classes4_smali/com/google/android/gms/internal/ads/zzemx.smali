.class public final Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbui;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v0, v2, :cond_47

    .line 34
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemw;

    .line 56
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzekj;[B)V

    .line 59
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvs;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_6c

    .line 72
    :cond_47
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzU:Ljava/lang/String;

    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 84
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemw;

    .line 94
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzekj;[B)V

    .line 97
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 102
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 104
    move-object v3, p2

    .line 105
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbvs;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbkh;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6b} :catch_44

    .line 108
    return-void

    .line 109
    :goto_6c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 111
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzekj;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;,
            Lcom/google/android/gms/internal/ads/zzenv;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_58

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzaf(Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4f

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    .line 40
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zza:Ljava/lang/String;

    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 44
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdos;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;)V

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdql;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzbuf;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbui;)V

    .line 60
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdos;Lcom/google/android/gms/internal/ads/zzdql;)Lcom/google/android/gms/internal/ads/zzdoj;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzdcp;

    .line 66
    check-cast p2, Lcom/google/android/gms/internal/ads/zzelv;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg()Lcom/google/android/gms/internal/ads/zzepe;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzelv;->zzc(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdok;->zzh()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 82
    const/4 p2, 0x1

    .line 83
    const-string p3, "No corresponding native ad listener"

    .line 85
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 91
    const/4 p2, 0x2

    .line 92
    const-string p3, "Unified must be used for RTB."

    .line 94
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbui;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzbui;

    .line 3
    return-void
.end method
