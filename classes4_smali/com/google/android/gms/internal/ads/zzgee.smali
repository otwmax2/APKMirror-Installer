.class final Lcom/google/android/gms/internal/ads/zzgee;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeg;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Lcom/google/android/gms/internal/ads/zzgeg;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Lcom/google/android/gms/internal/ads/zzgeg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzg()Lcom/google/android/gms/internal/ads/zzgdw;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Lcom/google/android/gms/internal/ads/zzgdv;)V

    .line 12
    return-void
.end method
