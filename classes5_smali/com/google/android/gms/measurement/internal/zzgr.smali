.class final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_be

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()C

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_31

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzj()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 36
    const/16 v2, 0x43

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs(C)V

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 45
    const/16 v2, 0x63

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzs(C)V

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzt()J

    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    cmp-long v2, v2, v4

    .line 58
    if-gez v2, :cond_4a

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 69
    const-wide/32 v2, 0x2078d

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzu(J)V

    .line 75
    :cond_4a
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zza:I

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()C

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzt()J

    .line 84
    move-result-wide v4

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    .line 87
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/Object;

    .line 89
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/Object;

    .line 91
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Object;

    .line 93
    const-string v9, "01VDIWEA?"

    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v9, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    add-int/2addr v7, v9

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120
    move-result v8

    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 128
    move-result v10

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/2addr v7, v10

    .line 131
    add-int/2addr v7, v9

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    move-result v8

    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    add-int/2addr v7, v8

    .line 139
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string v7, "2"

    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, ":"

    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    move-result v3

    .line 172
    const/16 v4, 0x400

    .line 174
    if-le v3, v4, :cond_b4

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    :cond_b4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 183
    if-eqz v0, :cond_bd

    .line 185
    const-wide/16 v3, 0x1

    .line 187
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;J)V

    .line 190
    :cond_bd
    return-void

    .line 191
    :cond_be
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method
