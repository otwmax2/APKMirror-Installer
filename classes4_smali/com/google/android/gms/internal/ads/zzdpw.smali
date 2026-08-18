.class final synthetic Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final synthetic zzb:Landroid/view/WindowManager;

.field private final synthetic zzc:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/WindowManager;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzb:Landroid/view/WindowManager;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzc:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzb:Landroid/view/WindowManager;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpw;->zzc:Landroid/view/View;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V

    .line 12
    return-void
.end method
