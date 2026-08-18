.class final Lcom/google/android/gms/measurement/internal/zzmt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzb:Z

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmt;->zzc:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 38
    :goto_25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V

    .line 44
    return-void
.end method
