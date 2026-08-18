.class public final Lcom/google/android/gms/internal/ads/zzbip;
.super Lcom/google/android/gms/internal/ads/zzbio;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbip;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbip;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    return-object p1
.end method
