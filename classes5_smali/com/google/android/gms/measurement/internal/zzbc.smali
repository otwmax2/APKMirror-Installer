.class final Lcom/google/android/gms/measurement/internal/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 30

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_1b

    move v10, v12

    goto :goto_1c

    :cond_1b
    move v10, v11

    .line 3
    :goto_1c
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_25

    move v10, v12

    goto :goto_26

    :cond_25
    move v10, v11

    .line 4
    :goto_26
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2f

    move v10, v12

    goto :goto_30

    :cond_2f
    move v10, v11

    .line 5
    :goto_30
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_38

    move v11, v12

    .line 6
    :cond_38
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 5
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 7
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 13
    move-object/from16 v16, v1

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 17
    move-object/from16 v17, v2

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 29
    move-wide/from16 v10, p1

    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    return-object v1
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 15
    move-object/from16 v16, v2

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 19
    move-object/from16 v17, v3

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 29
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 31
    move-wide/from16 v12, p1

    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    return-object v1
.end method

.method public final zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbc;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 9
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 11
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 13
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 15
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 17
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 21
    move-object/from16 v15, p1

    .line 23
    move-object/from16 v16, p2

    .line 25
    move-object/from16 v17, p3

    .line 27
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 30
    return-object v1
.end method
