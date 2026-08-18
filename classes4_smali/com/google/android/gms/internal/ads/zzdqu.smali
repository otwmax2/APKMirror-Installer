.class final synthetic Lcom/google/android/gms/internal/ads/zzdqu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqv;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqv;DZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzb:D

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/internal/ads/zzdqv;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzb:D

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Z

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaru;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzb(DZLcom/google/android/gms/internal/ads/zzaru;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
