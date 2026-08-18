.class public final Lcom/google/android/gms/internal/play_billing/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Lcom/google/android/gms/internal/play_billing/zzt;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzv;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->zze()Lcom/google/android/gms/internal/play_billing/zzv;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 10
    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzb:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzt;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1e

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzq;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzt;->zzc(Ljava/lang/Throwable;)Z

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzd:Z

    .line 33
    if-nez v0, :cond_2a

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzd(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzb:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzd(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzd:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzb:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzt;->zza(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    if-eqz v0, :cond_19

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzb:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzp;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 26
    :cond_19
    return v0
.end method
