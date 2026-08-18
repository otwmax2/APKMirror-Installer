.class final Lcom/google/android/gms/internal/ads/zzgye;
.super Lcom/google/android/gms/internal/ads/zzgyg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Lx3/q1;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/q1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyh;->zzk(Lx3/q1;)Z

    .line 6
    return-void
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 9
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p2
.end method
