.class final synthetic Lcom/google/android/gms/internal/ads/zzfve;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzavm;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfve;->zzb:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfve;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavq;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfxd;->zza([B)Lcom/google/android/gms/internal/ads/zzfxc;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfxc;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxc;->zza()V

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    return-object p1
.end method
