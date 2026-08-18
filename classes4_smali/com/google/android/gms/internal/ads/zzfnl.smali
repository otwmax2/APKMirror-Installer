.class public final Lcom/google/android/gms/internal/ads/zzfnl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnm;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lx3/q1;

.field private final zze:Ljava/util/List;

.field private final zzf:Lx3/q1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;)V
    .registers 7

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lx3/q1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Lx3/q1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;[B)V
    .registers 8

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 9

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lx3/q1;

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/List;

    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Lx3/q1;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/lang/Object;

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;)V

    .line 17
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Lx3/q1;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/lang/Object;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/lang/String;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lx3/q1;

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/List;

    .line 20
    invoke-static {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 23
    move-result-object v6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;)V

    .line 27
    return-object v0
.end method

.method public final zze(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Lx3/q1;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfni;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zze()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Lx3/q1;

    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/lang/Object;

    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/lang/String;

    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lx3/q1;

    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/List;

    .line 23
    invoke-static {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;)V

    .line 30
    return-object v0
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Lx3/q1;

    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/lang/Object;

    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/lang/String;

    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lx3/q1;

    .line 20
    move-object v7, v5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:Ljava/util/List;

    .line 23
    invoke-static {v7, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Lx3/q1;Ljava/util/List;Lx3/q1;)V

    .line 30
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfnb;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:Ljava/lang/String;

    .line 7
    if-nez v2, :cond_e

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:Lx3/q1;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnb;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx3/q1;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zzg()Lcom/google/android/gms/internal/ads/zzfnn;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfnn;->zza(Lcom/google/android/gms/internal/ads/zzfnb;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:Lx3/q1;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnj;

    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfnj;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzfnb;)V

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 38
    invoke-interface {v1, v2, v3}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfng;

    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfng;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzfnb;)V

    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfnm;->zza(Ljava/lang/Object;Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
