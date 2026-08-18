.class final Lcom/google/android/gms/internal/ads/zzcwo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgzl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwu;Lcom/google/android/gms/internal/ads/zzgzl;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zza(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwu;->zzf()V

    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcwn;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzgzl;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcwu;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgzl;)V

    .line 12
    return-void
.end method
