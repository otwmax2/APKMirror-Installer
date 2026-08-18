.class public Lcom/google/android/gms/internal/ads/zzdyi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:Ljava/util/Map;

.field protected final zzb:Landroid/content/Context;

.field protected final zzc:Ljava/util/concurrent/Executor;

.field protected final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field protected final zze:Z

.field private final zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Z

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzg:Z

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzh:Z

    .line 98
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    const-string p1, "Empty paramMap."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzi(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    const-string v1, "scar"

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Z

    .line 41
    if-eqz v1, :cond_41

    .line 43
    if-eqz p2, :cond_30

    .line 45
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzg:Z

    .line 47
    if-eqz p2, :cond_41

    .line 49
    :cond_30
    if-eqz p1, :cond_37

    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzh:Z

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Ljava/util/concurrent/Executor;

    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 60
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method private final zzi(Ljava/util/Map;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_57

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_57

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2e

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Landroid/content/Context;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyg;

    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Bundle;

    .line 55
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_56

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    :goto_57
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 90
    const-string p1, "Empty or null paramMap."

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Map;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public final zzc(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd()Lj$/util/concurrent/ConcurrentHashMap;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final zze(Ljava/util/Map;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/util/Map;Z)V

    .line 5
    return-void
.end method

.method public final zzf(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    const-string p1, "Empty paramMap."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final zzg(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    const-string p1, "Empty paramMap."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzi(Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zze:Z

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzc:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 55
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Lcom/google/android/gms/internal/ads/zzdyi;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Landroid/content/Context;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyi;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
