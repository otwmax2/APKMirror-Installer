.class public final Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:Landroid/content/Context;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 14
    return-object v0
.end method
