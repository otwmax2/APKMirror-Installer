.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2f

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
    const-string v3, "Failed to get user properties; not connected to service"

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_2d
    .catchall {:try_start_5 .. :try_end_20} :catchall_2a

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto/16 :goto_b6

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    goto :goto_93

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 57
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 59
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/google/android/gms/measurement/internal/zzpp;->zza:I

    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 70
    if-nez v2, :cond_48

    .line 72
    goto :goto_7e

    .line 73
    :cond_48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7e

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 89
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    .line 91
    if-eqz v5, :cond_62

    .line 93
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 101
    if-eqz v5, :cond_70

    .line 103
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    goto :goto_4c

    .line 113
    :cond_70
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 115
    if-eqz v5, :cond_4c

    .line 117
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_7d} :catch_2d
    .catchall {:try_start_2f .. :try_end_7d} :catchall_2a

    .line 126
    goto :goto_4c

    .line 127
    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7e .. :try_end_81} :catch_91
    .catchall {:try_start_7e .. :try_end_81} :catchall_8d

    .line 130
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v3

    .line 145
    goto :goto_b6

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_95

    .line 148
    :goto_93
    move-object v3, v0

    .line 149
    move-object v0, v1

    .line 150
    :goto_95
    :try_start_95
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 152
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 161
    move-result-object v1

    .line 162
    const-string v2, "Failed to get user properties; remote exception"

    .line 164
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a8
    .catchall {:try_start_95 .. :try_end_a8} :catchall_8d

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 173
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 182
    return-void

    .line 183
    :goto_b6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 187
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 196
    throw v1
.end method
