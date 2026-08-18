.class public final Lcom/google/android/gms/internal/ads/zzgez;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfe;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgfx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzf:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgez;->zze:Lcom/google/android/gms/internal/ads/zzawg;

    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzg:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_37

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2c

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_26

    .line 28
    check-cast p9, Lcom/google/android/gms/internal/ads/zziks;

    .line 30
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Ljava/util/Set;

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    check-cast p8, Lcom/google/android/gms/internal/ads/zziks;

    .line 47
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Ljava/util/Set;

    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p7, Lcom/google/android/gms/internal/ads/zziks;

    .line 58
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Set;

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzf:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Ljava/util/Set;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4b

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgha;

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 68
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgew;

    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 5
    const/16 v2, 0x4000

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic zzc()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgex;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgex;-><init>(Lcom/google/android/gms/internal/ads/zzgez;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzg:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 8
    const/16 v2, 0x65

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_1a

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 31
    throw v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 36
    throw v0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zze:Lcom/google/android/gms/internal/ads/zzawg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzd:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 13
    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfe;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0xb

    .line 33
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    const/16 v0, 0x1000

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgfe;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
