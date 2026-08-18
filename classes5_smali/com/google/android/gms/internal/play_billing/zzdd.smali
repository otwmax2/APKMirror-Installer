.class final Lcom/google/android/gms/internal/play_billing/zzdd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    check-cast p0, Ljava/lang/Error;

    .line 12
    throw p0

    .line 13
    :cond_c
    return-void
.end method
