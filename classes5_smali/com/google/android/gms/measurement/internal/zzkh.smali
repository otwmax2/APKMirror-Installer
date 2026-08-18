.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:J

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 33
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzc()V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()V

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:J

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_57

    .line 83
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 85
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 88
    :cond_57
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 90
    const-wide/16 v7, 0x0

    .line 92
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 95
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_70

    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn(Z)V

    .line 113
    :cond_70
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 118
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 120
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 125
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzB()V

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    .line 144
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 158
    return-void
.end method
