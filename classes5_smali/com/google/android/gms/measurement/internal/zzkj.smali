.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "creation_timestamp"

    .line 5
    const-string v2, "app_id"

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/os/Bundle;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "name"

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_35

    .line 38
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 56
    const-wide/16 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, ""

    .line 61
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_3f
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    const-string v5, "expired_event_name"

    .line 76
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    const-string v5, "expired_event_params"

    .line 82
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v10

    .line 86
    const-string v11, ""

    .line 88
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v12

    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v15, 0x1

    .line 94
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 97
    move-result-object v18
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_61} :catch_96

    .line 98
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzah;

    .line 100
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v8

    .line 108
    const-string v1, "active"

    .line 110
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v10

    .line 114
    const-string v1, "trigger_event_name"

    .line 116
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    const-string v1, "trigger_timeout"

    .line 122
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v13

    .line 126
    const-string v1, "time_to_live"

    .line 128
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v16

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object v7, v6

    .line 135
    const-string v6, ""

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v2

    .line 139
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 142
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 151
    :catch_96
    return-void
.end method
