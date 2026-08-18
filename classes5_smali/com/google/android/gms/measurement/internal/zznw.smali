.class final synthetic Lcom/google/android/gms/measurement/internal/zznw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Application going to the background"

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzoc;->zzh(Z)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3a

    .line 48
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:J

    .line 50
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v5, v6, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    .line 56
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoa;->zzb(J)V

    .line 59
    :cond_3a
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznx;->zza:J

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 68
    move-result-object v0

    .line 69
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 87
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzah()I

    .line 118
    move-result v1

    .line 119
    const v4, 0x3b3a8

    .line 122
    if-lt v1, v4, :cond_82

    .line 124
    :goto_7b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzF()V

    .line 131
    :cond_82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaN:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 138
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d6

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    const-wide/16 v3, 0x3e8

    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 187
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 190
    move-result-wide v3

    .line 191
    :goto_be
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 198
    move-result-object v1

    .line 199
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    .line 215
    :cond_d6
    return-void
.end method
