.class public final Lcom/google/android/gms/internal/ads/zzvx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafa;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaly;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaly;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 18
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzvw;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zza(Lcom/google/android/gms/internal/ads/zzha;)V

    .line 26
    return-void
.end method
