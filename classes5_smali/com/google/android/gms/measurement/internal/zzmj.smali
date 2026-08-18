.class final Lcom/google/android/gms/measurement/internal/zzmj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_37

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_52

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_48} :catch_72
    .catchall {:try_start_3 .. :try_end_48} :catchall_70

    .line 73
    :goto_48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 79
    :goto_4e
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzal(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_52
    :try_start_52
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_74

    .line 94
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzR(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_92

    .line 115
    :catch_72
    move-exception v2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_77} :catch_72
    .catchall {:try_start_52 .. :try_end_77} :catchall_70

    .line 120
    goto :goto_87

    .line 121
    :goto_78
    :try_start_78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 123
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_70

    .line 136
    :goto_87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_4e

    .line 147
    :goto_92
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzc:Lcom/google/android/gms/measurement/internal/zznl;

    .line 149
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 151
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzal(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;)V

    .line 160
    throw v0
.end method
