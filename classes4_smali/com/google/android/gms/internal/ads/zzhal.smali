.class final Lcom/google/android/gms/internal/ads/zzhal;
.super Lcom/google/android/gms/internal/ads/zzgzv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhan;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhan;Lcom/google/android/gms/internal/ads/zzgyv;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:Lcom/google/android/gms/internal/ads/zzhan;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zza()Lx3/q1;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zzb:Lcom/google/android/gms/internal/ads/zzgyv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyh;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    check-cast p1, Lx3/q1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzk(Lx3/q1;)Z

    .line 8
    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhal;->zza:Lcom/google/android/gms/internal/ads/zzhan;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
