.class final Lcom/google/android/gms/measurement/internal/zzoy;
.super Lcom/google/android/gms/measurement/internal/zzay;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoy;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoy;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzay()Ljava/util/Deque;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_41

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaz(J)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Sending trigger URI notification to app"

    .line 43
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 48
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaY()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaw(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzav()V

    .line 69
    return-void
.end method
