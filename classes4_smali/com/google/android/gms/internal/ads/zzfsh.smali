.class public final Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfsi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsi;->zza()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
