.class public final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdn;

.field zzc:Lcom/google/android/gms/internal/ads/zzgru;

.field zzd:Lcom/google/android/gms/internal/ads/zzgru;

.field zze:Lcom/google/android/gms/internal/ads/zzgru;

.field zzf:Lcom/google/android/gms/internal/ads/zzgru;

.field zzg:Lcom/google/android/gms/internal/ads/zzgru;

.field zzh:Lcom/google/android/gms/internal/ads/zzgqt;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzmt;

.field zzo:Lcom/google/android/gms/internal/ads/zzms;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Lcom/google/android/gms/internal/ads/zzip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmq;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzje;

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zziz;

    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzja;

    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zziy;

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzjb;

    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zza:Landroid/content/Context;

    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:Lcom/google/android/gms/internal/ads/zzgru;

    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjf;->zze:Lcom/google/android/gms/internal/ads/zzgru;

    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzf:Lcom/google/android/gms/internal/ads/zzgru;

    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzg:Lcom/google/android/gms/internal/ads/zzgru;

    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzh:Lcom/google/android/gms/internal/ads/zzgqt;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zze()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzi:Landroid/os/Looper;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzl:I

    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzm:Z

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzmt;

    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzn:Lcom/google/android/gms/internal/ads/zzmt;

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzms;

    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzo:Lcom/google/android/gms/internal/ads/zzms;

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zzip;

    .line 76
    const-wide/16 v4, 0x14

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v4, 0x1f4

    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77  # 0.999f

    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v5, v4

    .line 93
    const v4, 0x3f7851ec  # 0.97f

    .line 96
    move-wide v6, v5

    .line 97
    const v5, 0x3f83d70a  # 1.03f

    .line 100
    move-wide v15, v6

    .line 101
    const-wide/16 v6, 0x3e8

    .line 103
    const v8, 0x33d6bf95  # 1.0E-7f

    .line 106
    move-wide v1, v15

    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzip;-><init>(FFJFJJF[B)V

    .line 110
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzy:Lcom/google/android/gms/internal/ads/zzip;

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    .line 116
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzp:J

    .line 118
    const-wide/16 v1, 0x7d0

    .line 120
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzq:J

    .line 122
    const v1, 0x927c0

    .line 125
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzr:I

    .line 127
    const v2, 0x7fffffff

    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzs:I

    .line 132
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzt:I

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzu:I

    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzv:Z

    .line 139
    const-string v1, ""

    .line 141
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzx:Ljava/lang/String;

    .line 143
    const/16 v1, -0x3e8

    .line 145
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzj:I

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    const/16 v2, 0x23

    .line 151
    if-lt v1, v2, :cond_9a

    .line 153
    sget v1, Lcom/google/android/gms/internal/ads/zziv;->zza:I

    .line 155
    :cond_9a
    return-void
.end method
