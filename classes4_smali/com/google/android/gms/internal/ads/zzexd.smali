.class public final Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzexd;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexd;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeys;->zzc()Lcom/google/android/gms/internal/ads/zzeyq;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzevl;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    const-string v4, "24"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3b

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezj;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    int-to-long v4, v2

    .line 56
    invoke-direct {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzfax;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezj;

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    int-to-long v4, v2

    .line 79
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzezj;-><init>(Lcom/google/android/gms/internal/ads/zzfax;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 82
    return-object v1
.end method
