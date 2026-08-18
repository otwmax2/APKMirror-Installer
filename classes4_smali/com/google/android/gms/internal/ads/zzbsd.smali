.class final Lcom/google/android/gms/internal/ads/zzbsd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcer;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsf;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 3
    const-string p1, "Releasing engine reference."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsf;->zzb()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzb()V

    .line 17
    return-void
.end method
