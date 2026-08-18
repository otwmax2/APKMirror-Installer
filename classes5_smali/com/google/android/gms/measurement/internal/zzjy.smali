.class final Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Z

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzA()Z

    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Z

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzz(Z)V

    .line 18
    if-ne v3, v4, :cond_24

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    move-result-object v3

    .line 28
    const-string v5, "Default data collection state already set to"

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 40
    move-result v3

    .line 41
    if-eq v3, v2, :cond_34

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzA()Z

    .line 50
    move-result v5

    .line 51
    if-eq v3, v5, :cond_49

    .line 53
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Default data collection is different than actual status"

    .line 71
    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzal()V

    .line 77
    return-void
.end method
