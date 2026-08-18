.class public final Lcom/google/android/gms/internal/play_billing/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbb;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbc;-><init>()V

    .line 18
    :goto_11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 20
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 3
    return-object v0
.end method
