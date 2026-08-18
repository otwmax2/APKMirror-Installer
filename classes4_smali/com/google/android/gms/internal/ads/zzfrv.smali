.class final Lcom/google/android/gms/internal/ads/zzfrv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsa;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzI()Lcom/google/android/gms/internal/ads/zzfrf;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_23

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzI()Lcom/google/android/gms/internal/ads/zzfrf;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzJ()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzK()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 27
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzH()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;->zzj(JLcom/google/android/gms/internal/ads/zzfrm;ILjava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method
