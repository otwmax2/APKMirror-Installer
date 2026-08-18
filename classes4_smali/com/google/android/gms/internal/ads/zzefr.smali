.class public final Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeew;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzika;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzika;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 10
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzgyw;)Lx3/q1;
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(I)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 29
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefq;

    .line 33
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 36
    move-result-object p2

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 45
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 51
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 59
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(Lcom/google/android/gms/internal/ads/zzefr;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzgyw;)V

    .line 62
    const-class p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 64
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 70
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 8
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefi;

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefm;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Lcom/google/android/gms/internal/ads/zzefr;)V

    .line 21
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzefr;->zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzgyw;)Lx3/q1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefn;->zza:Lcom/google/android/gms/internal/ads/zzefn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzefr;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefp;

    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzefp;-><init>(Lcom/google/android/gms/internal/ads/zzefr;)V

    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzefr;->zzg(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzgyw;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzeff;)Lx3/q1;
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegw;

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzegw;->zzc(Lcom/google/android/gms/internal/ads/zzbzu;I)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeew;->zzd(Ljava/lang/String;)Lx3/q1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbzu;)Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegw;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzh:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegw;->zzd(Ljava/lang/String;)Lx3/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
