.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzab;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .registers 17

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v5, :cond_2b

    :cond_29
    move v3, v7

    goto :goto_2c

    :cond_2b
    move v3, v6

    :goto_2c
    const/4 v4, 0x0

    if-eqz p4, :cond_53

    if-nez v3, :cond_53

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result p3

    if-eqz p3, :cond_4d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4d
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 12
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    .line 13
    :cond_53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v9

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v10

    if-eqz v10, :cond_94

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v10

    if-nez v10, :cond_82

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 21
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_160

    .line 22
    :cond_82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zzg(JLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v4

    .line 23
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_160

    .line 24
    :cond_94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    move-result v10

    if-eqz v10, :cond_cd

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v10

    if-nez v10, :cond_bb

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 30
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_160

    .line 31
    :cond_bb
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zzh(DLcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v4

    .line 32
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_160

    .line 33
    :cond_cd
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v10

    if-eqz v10, :cond_147

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v10

    if-nez v10, :cond_132

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v10

    if-nez v10, :cond_f9

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 40
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_160

    .line 41
    :cond_f9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_114

    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)Ljava/lang/Boolean;

    move-result-object v4

    .line 43
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_160

    .line 44
    :cond_114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 49
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_160

    .line 50
    :cond_132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v8

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    .line 52
    invoke-static {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v4

    .line 53
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_160

    .line 54
    :cond_147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v9

    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 58
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    if-nez v4, :cond_16d

    const-string v8, "null"

    goto :goto_16e

    :cond_16d
    move-object v8, v4

    :goto_16e
    const-string v9, "Property filter result"

    .line 61
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_176

    return v6

    .line 62
    :cond_176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:Ljava/lang/Boolean;

    if-eqz v5, :cond_184

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_183

    goto :goto_184

    :cond_183
    return v7

    :cond_184
    :goto_184
    if-eqz p4, :cond_18c

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v0

    if-eqz v0, :cond_18e

    :cond_18c
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Ljava/lang/Boolean;

    .line 65
    :cond_18e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1cd

    if-eqz v3, :cond_1cd

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v3

    if-eqz p1, :cond_1a6

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1a6
    if-eqz v1, :cond_1ba

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result p1

    if-eqz p1, :cond_1ba

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result p1

    if-nez p1, :cond_1ba

    if-eqz p2, :cond_1ba

    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 70
    :cond_1ba
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1c7

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Ljava/lang/Long;

    goto :goto_1cd

    .line 72
    :cond_1c7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/Long;

    :cond_1cd
    :goto_1cd
    return v7
.end method
