.class final Lcom/google/android/gms/internal/ads/zzgme;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgky;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgjd;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjd;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lx3/q1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgmd;-><init>(Lcom/google/android/gms/internal/ads/zzgme;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    const/16 v2, 0x3bc6

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 19
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Lx3/q1;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzgdu;[B[B)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    const/16 p3, 0x3bd9

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 19
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdu;[B)Lx3/q1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmb;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmb;-><init>(Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzgdu;[B)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    const/16 v0, 0x3bc9

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 19
    return-object p1
.end method

.method public final zze()Lx3/q1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgma;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgma;-><init>(Lcom/google/android/gms/internal/ads/zzgme;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgme;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    const/16 v2, 0x3bd2

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 19
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgdu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdu;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfwq;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgdu;[B)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Z

    .line 7
    return-object v1
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgme;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
