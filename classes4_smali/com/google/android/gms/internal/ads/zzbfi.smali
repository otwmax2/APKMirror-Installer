.class final Lcom/google/android/gms/internal/ads/zzbfi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzf()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfl;->zzg()V

    .line 14
    return-void
.end method
