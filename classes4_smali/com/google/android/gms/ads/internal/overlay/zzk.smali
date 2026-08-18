.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private final synthetic zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzb:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzb:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
