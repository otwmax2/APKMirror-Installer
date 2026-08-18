.class final Lcom/google/android/gms/measurement/internal/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2a

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_41
    .catchall {:try_start_5 .. :try_end_20} :catchall_3f

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 39
    :goto_26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_3e} :catch_41
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_57

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_62

    .line 66
    :catch_41
    move-exception v1

    .line 67
    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    .line 83
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_3f

    .line 88
    :goto_57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 92
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_26

    .line 99
    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 112
    throw v1
.end method
