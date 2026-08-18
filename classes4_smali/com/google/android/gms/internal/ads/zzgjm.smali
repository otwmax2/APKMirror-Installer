.class final synthetic Lcom/google/android/gms/internal/ads/zzgjm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjq;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Landroid/view/View;

.field private final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjq;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Landroid/view/View;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:Landroid/content/Context;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzl(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
