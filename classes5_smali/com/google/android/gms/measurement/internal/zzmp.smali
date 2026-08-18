.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_22

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_30
    .catchall {:try_start_1 .. :try_end_18} :catchall_2e

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 31
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Ljava/lang/String;

    .line 39
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2d} :catch_30
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_42

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_4d

    .line 49
    :catch_30
    move-exception v1

    .line 50
    :try_start_31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to send event to the service to bundle"

    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_2e

    .line 67
    :goto_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1e

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 91
    throw v1
.end method
