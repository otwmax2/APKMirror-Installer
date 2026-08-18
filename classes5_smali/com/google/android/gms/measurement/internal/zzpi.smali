.class final Lcom/google/android/gms/measurement/internal/zzpi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/measurement/internal/zzls;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpj;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzf:J

    .line 15
    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzg:J

    .line 17
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzh:J

    .line 19
    iget v13, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzi:I

    .line 21
    const/4 v14, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V

    .line 25
    return-object v0
.end method

.method public final zzb(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzd:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzf:J

    .line 3
    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzg:J

    .line 3
    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzh:J

    .line 3
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->zzi:I

    .line 3
    return-object p0
.end method
