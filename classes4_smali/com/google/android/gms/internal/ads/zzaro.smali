.class final Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzary;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzase;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzary;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Lcom/google/android/gms/internal/ads/zzase;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zza:Lcom/google/android/gms/internal/ads/zzary;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzl()Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzb:Lcom/google/android/gms/internal/ads/zzase;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzase;->zzc()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_13

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzase;->zza:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zzs(Ljava/lang/Object;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzase;->zzc:Lcom/google/android/gms/internal/ads/zzash;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zzt(Lcom/google/android/gms/internal/ads/zzash;)V

    .line 25
    :goto_18
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzase;->zzd:Z

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v1, "intermediate-response"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v1, "done"

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzd(Ljava/lang/String;)V

    .line 40
    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzc:Ljava/lang/Runnable;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2e
    return-void
.end method
