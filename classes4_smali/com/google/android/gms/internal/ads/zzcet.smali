.class final Lcom/google/android/gms/internal/ads/zzcet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzb:Lcom/google/android/gms/internal/ads/zzcep;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzb:Lcom/google/android/gms/internal/ads/zzcep;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcep;->zza()V

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcet;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcer;->zza(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
