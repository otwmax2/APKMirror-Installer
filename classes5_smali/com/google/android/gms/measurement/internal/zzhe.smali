.class public final Lcom/google/android/gms/measurement/internal/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private zzd:Z

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzc:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzd:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzd:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzc:J

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zze:J

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zze:J

    .line 26
    return-wide v0
.end method

.method public final zzb(J)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzhe;->zze:J

    .line 21
    return-void
.end method
