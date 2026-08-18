.class public final Lcom/google/android/gms/internal/ads/zzdvp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzdvm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfki;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfjr;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_19

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    goto :goto_6c

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    goto :goto_75

    .line 26
    :cond_19
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwl;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    .line 41
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvp;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_17

    .line 53
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 55
    if-nez v3, :cond_3e

    .line 57
    :try_start_38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_17

    .line 61
    if-eqz v3, :cond_68

    .line 63
    :cond_3e
    :try_start_3e
    const-string v3, "class_name"

    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzc(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_6c

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzd(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 96
    move-result-object p2
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_60} :catch_4f
    .catchall {:try_start_3e .. :try_end_60} :catchall_17

    .line 97
    goto :goto_6c

    .line 98
    :goto_61
    :try_start_61
    const-string v0, "Invalid custom event."

    .line 100
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_68
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 108
    move-result-object p2

    .line 109
    :goto_6c
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Lcom/google/android/gms/internal/ads/zzbtw;)V
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_17

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 117
    return-object v1

    .line 118
    :goto_75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 142
    :cond_8d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 144
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvp;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;)V

    .line 14
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbtt;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvp;->zza:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkg;->zzd()Lcom/google/android/gms/internal/ads/zzbtt;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    const-string v0, "Unexpected call to adapter creator."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    .line 19
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 22
    throw v0
.end method
