.class final Lcom/google/android/gms/internal/ads/zzfgf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdam;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzdam;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzdam;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzflj;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzdam;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zzb()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflj;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzd:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    if-nez v0, :cond_5a

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgf;->zze()Lcom/google/android/gms/internal/ads/zzflj;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzflj;[B)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzd:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzdam;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfkz;->zze()Lcom/google/android/gms/internal/ads/zzflg;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zze(Lcom/google/android/gms/internal/ads/zzflg;)Lx3/q1;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;)V

    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzeff;

    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 82
    :goto_51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzc:Ljava/util/concurrent/Executor;

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Lcom/google/android/gms/internal/ads/zzfge;

    .line 86
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzflj;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgf;->zze()Lcom/google/android/gms/internal/ads/zzflj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfgd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzd:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzd:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    return-void
.end method
