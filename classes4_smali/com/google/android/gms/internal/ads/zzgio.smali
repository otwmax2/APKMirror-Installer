.class final synthetic Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgis;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgis;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:I

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgid;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgis;->zzf(ILcom/google/android/gms/internal/ads/zzgid;)Lcom/google/android/gms/internal/ads/zzgir;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
