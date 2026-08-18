.class final Lcom/google/android/gms/internal/ads/zzhld;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhle;->zzb()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
