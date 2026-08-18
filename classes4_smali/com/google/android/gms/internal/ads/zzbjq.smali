.class public final Lcom/google/android/gms/internal/ads/zzbjq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "gads:pan:experiment_id"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjq;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 13
    return-void
.end method
