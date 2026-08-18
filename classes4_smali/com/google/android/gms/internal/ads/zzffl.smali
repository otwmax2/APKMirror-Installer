.class public final Lcom/google/android/gms/internal/ads/zzffl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgj;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdam;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;
    .registers 5
    .param p3  # Lcom/google/android/gms/internal/ads/zzdam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(Z)V

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdal;->zzj(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdal;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdal;->zzh()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdam;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfli;

    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfli;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzb()Lx3/q1;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffk;

    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/internal/ads/zzffl;Lcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/internal/ads/zzcxj;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffl;->zzb:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffj;

    .line 56
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Lcom/google/android/gms/internal/ads/zzfli;)V

    .line 59
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 65
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Ljava/lang/Object;)Lx3/q1;
    .registers 4
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffl;->zzb(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdam;)Lx3/q1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffl;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 3
    return-object v0
.end method
