.class final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzye;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzye;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzye;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzye;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final zzg(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzye;->zzg(J)V

    .line 6
    return-void
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzye;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzye;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzn()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
