.class final Lcom/google/android/gms/measurement/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Z

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zze:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzk;->zze:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzb:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzc:Ljava/lang/String;

    .line 15
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzk;->zzd:Z

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zzu(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
