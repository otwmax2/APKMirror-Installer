.class final Lcom/google/android/gms/internal/measurement/zznh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzng;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzng;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zzc()Lcom/google/android/gms/internal/measurement/zzng;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzng;->zzb(Lcom/google/android/gms/internal/measurement/zzng;)V

    .line 24
    :cond_17
    return-object p0
.end method
