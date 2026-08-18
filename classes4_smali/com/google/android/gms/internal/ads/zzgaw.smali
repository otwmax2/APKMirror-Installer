.class final synthetic Lcom/google/android/gms/internal/ads/zzgaw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgaz;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Landroid/view/View;

.field private final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgaz;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zza:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzb:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzc:Landroid/view/View;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzd:Landroid/app/Activity;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 8

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzc:Landroid/view/View;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzd:Landroid/app/Activity;

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/Void;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zza:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaw;->zzb:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgaz;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lx3/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
