.class public final Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzees;

.field private final zze:Lcom/google/android/gms/internal/ads/zzika;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzika;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:Lcom/google/android/gms/internal/ads/zzees;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedt;->zze:Lcom/google/android/gms/internal/ads/zzika;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:Lcom/google/android/gms/internal/ads/zzees;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedq;

    .line 67
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    int-to-long v2, v2

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeds;

    .line 111
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzbzu;I)V

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 116
    const-class v1, Ljava/lang/Throwable;

    .line 118
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 124
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbzu;ILjava/lang/Throwable;)Lx3/q1;
    .registers 6

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 5
    if-eqz p3, :cond_c

    .line 7
    const-string v0, "ls"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zze:Lcom/google/android/gms/internal/ads/zzika;

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzegw;

    .line 21
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzegw;->zzk(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;

    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzedr;

    .line 27
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 32
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzefg;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzd:Lcom/google/android/gms/internal/ads/zzees;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 32
    return-object p1
.end method
