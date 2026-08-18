.class final Lcom/google/android/gms/internal/play_billing/zzs;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zzg:Lcom/google/android/gms/internal/play_billing/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzt;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzs;->zzg:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzs;->zzg:Lcom/google/android/gms/internal/play_billing/zzt;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzt;->zza:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "tag=["

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "]"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
