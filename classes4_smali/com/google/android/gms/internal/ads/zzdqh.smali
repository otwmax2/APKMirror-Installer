.class public final Lcom/google/android/gms/internal/ads/zzdqh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdoh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdom;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzd:Ljava/util/concurrent/Executor;

    .line 12
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqg;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqg;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqh;->zzb(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 4
    return-void
.end method

.method public final zzdr()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Lcom/google/android/gms/internal/ads/zzdom;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzd()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_64

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzZ()Lcom/google/android/gms/internal/ads/zzekb;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_4d

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzX()Lx3/q1;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4d

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4d

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzX()Lx3/q1;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzY()Lcom/google/android/gms/internal/ads/zzcen;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_64

    .line 52
    if-eqz v0, :cond_64

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Lx3/q1;

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, v2, v1

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzq([Lx3/q1;)Lx3/q1;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqf;

    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzdqh;)V

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzd:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 78
    :cond_4d
    if-eqz v1, :cond_64

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzW()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_5a

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    if-nez v0, :cond_5e

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    :goto_5f
    if-eqz v1, :cond_64

    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdqh;->zzb(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method
