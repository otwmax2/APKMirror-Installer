.class public final Lcom/google/android/gms/internal/ads/zzekl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfiu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzfir;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzfir;I)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzl(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2e

    .line 12
    if-eqz v0, :cond_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :catch_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_31

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2e

    .line 39
    :try_start_26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2d} :catch_1a
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_1a

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    :try_start_31
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzF:Ljava/lang/String;

    .line 52
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzG:Ljava/lang/String;

    .line 54
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzH:Ljava/lang/String;

    .line 56
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzI:Ljava/lang/String;

    .line 58
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzE:Ljava/lang/String;

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzv;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_2e

    .line 68
    :try_start_43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_48} :catch_49
    .catchall {:try_start_43 .. :try_end_48} :catchall_2e

    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_4b
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    :goto_54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_2e

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_2e

    .line 93
    throw p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .registers 9
    .param p4  # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzl(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekl;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 16
    if-nez v2, :cond_13

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    :cond_13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 26
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 28
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_33

    .line 48
    if-eqz p5, :cond_33

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzev:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_15

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzap:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzw:Ljava/lang/String;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfiu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzekl;->zzj(Lcom/google/android/gms/internal/ads/zzfir;I)V

    .line 10
    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_41

    .line 11
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 23
    :try_start_16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_19} :catch_1c
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_26

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_43

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    :try_start_1d
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_41

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 60
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzekl;->zzj(Lcom/google/android/gms/internal/ads/zzfir;I)V
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_1a

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    :goto_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1a

    .line 69
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;)V
    .registers 11
    .param p4  # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekl;->zzk(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;)V
    .registers 11
    .param p4  # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekl;->zzk(Lcom/google/android/gms/internal/ads/zzfir;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    .line 9
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzday;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzday;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzday;-><init>(Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzfiu;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzv;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekl;->zzl(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_18

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_1e

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    :cond_1e
    if-ltz p1, :cond_45

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_27

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 48
    :goto_2f
    add-int/lit8 p1, p1, 0x1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_45

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    :goto_45
    return-void
.end method
