.class public final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .registers 4
    .param p0  # Lcom/google/android/gms/internal/play_billing/zzr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzp;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzt;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zzb:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    return-object v1

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzt;->zzc(Ljava/lang/Throwable;)Z

    .line 30
    return-object v1
.end method
