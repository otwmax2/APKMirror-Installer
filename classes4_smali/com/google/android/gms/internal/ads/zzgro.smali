.class final synthetic Lcom/google/android/gms/internal/ads/zzgro;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgri;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgqq;)V

    .line 8
    return-object v0
.end method
