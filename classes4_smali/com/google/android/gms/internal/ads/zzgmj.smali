.class final Lcom/google/android/gms/internal/ads/zzgmj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgct;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 12
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgdu;)Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v1, 0x4f4f

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object p1
.end method

.method private final zzi([B)Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v1, 0x4f51

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object p1
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zzb()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v2, 0x4f4e

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgct;->zzc(Ljava/lang/Object;)Lx3/q1;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    const/16 v1, 0x4f53

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgmj;->zzi([B)Lx3/q1;

    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lx3/q1;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v0, p2

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzl([Lx3/q1;)Lx3/q1;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgmh;

    .line 43
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgmh;-><init>(Lcom/google/android/gms/internal/ads/zzgmj;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 56
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdu;[B)Lx3/q1;
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgmj;->zzi([B)Lx3/q1;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>(Lcom/google/android/gms/internal/ads/zzgmj;Lcom/google/android/gms/internal/ads/zzgdu;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 24
    return-object p1
.end method

.method public final zze()Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzb:Lcom/google/android/gms/internal/ads/zzgct;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zzb()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmj;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    const/16 v2, 0x4f50

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILx3/q1;)Lx3/q1;

    .line 14
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgdu;Ljava/lang/Void;)Lx3/q1;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmj;->zzh(Lcom/google/android/gms/internal/ads/zzgdu;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/List;)Lx3/q1;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmj;->zzh(Lcom/google/android/gms/internal/ads/zzgdu;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
