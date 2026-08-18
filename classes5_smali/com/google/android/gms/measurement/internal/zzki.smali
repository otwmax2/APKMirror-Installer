.class final Lcom/google/android/gms/measurement/internal/zzki;
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "app_id"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Landroid/os/Bundle;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "name"

    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v4, "value"

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_44

    .line 53
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 71
    const-string v7, "triggered_timestamp"

    .line 73
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    move-object v10, v11

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_54
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    const-string v6, "triggered_event_name"

    .line 97
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    const-string v6, "triggered_event_params"

    .line 103
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    move-result-object v10

    .line 107
    const/4 v14, 0x1

    .line 108
    const/4 v15, 0x1

    .line 109
    const-wide/16 v12, 0x0

    .line 111
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 114
    move-result-object v18

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const-string v6, "timed_out_event_name"

    .line 125
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    const-string v6, "timed_out_event_params"

    .line 131
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v10

    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v15, 0x1

    .line 137
    const-wide/16 v12, 0x0

    .line 139
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    const-string v4, "expired_event_name"

    .line 153
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    const-string v4, "expired_event_params"

    .line 159
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    move-result-object v10

    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x1

    .line 165
    const-wide/16 v12, 0x0

    .line 167
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 170
    move-result-object v21
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_aa} :catch_dc

    .line 171
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 173
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    const-string v1, "creation_timestamp"

    .line 179
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v9

    .line 183
    const-string v1, "trigger_event_name"

    .line 185
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    const-string v1, "trigger_timeout"

    .line 191
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v16

    .line 195
    const-string v1, "time_to_live"

    .line 197
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v19

    .line 201
    const/4 v13, 0x0

    .line 202
    move-wide/from16 v22, v9

    .line 204
    move-object v9, v11

    .line 205
    move-wide/from16 v11, v22

    .line 207
    move-object v10, v5

    .line 208
    move-object v15, v6

    .line 209
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 212
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 221
    :catch_dc
    return-void
.end method
