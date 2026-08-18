.class public final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static zza:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "uimode"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/app/UiModeManager;

    .line 13
    :cond_c
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfsp;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Landroid/app/UiModeManager;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 26
    return-object v0
.end method
