.class final synthetic Lcom/google/android/gms/internal/ads/zzgjy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkc;

.field private final synthetic zzb:Ljava/util/Map;

.field private final synthetic zzc:Landroid/content/Context;

.field private final synthetic zzd:Landroid/view/View;

.field private final synthetic zze:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkc;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzc:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzd:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zze:Landroid/app/Activity;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzc:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzd:Landroid/view/View;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zze:Landroid/app/Activity;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgkc;->zzo(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    return-void
.end method
