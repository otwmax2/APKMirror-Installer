.class final Lcom/google/android/gms/internal/play_billing/zzbb;
.super Lcom/google/android/gms/internal/play_billing/zzbo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
