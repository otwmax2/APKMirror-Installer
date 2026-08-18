.class final Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjg;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzay;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Lcom/google/android/gms/measurement/internal/zzay;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzc()Z

    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzay;->zze(J)V

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zza()V

    .line 36
    :cond_23
    return-void
.end method
