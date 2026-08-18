.class final Lcom/google/android/gms/measurement/internal/zzmy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Lcom/google/android/gms/measurement/internal/zzgb;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznf;->zzd(Z)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzh()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_26

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Connected to service"

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzL(Lcom/google/android/gms/measurement/internal/zzgb;)V

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_24

    .line 42
    throw v1
.end method
