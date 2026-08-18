.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhb;)V
    .registers 1
    .param p0  # Lcom/google/android/gms/internal/ads/zzhb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method
