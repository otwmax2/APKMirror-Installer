.class final Lcom/google/android/gms/internal/play_billing/zzcm$zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzcm<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/zzdc<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcm;Lcom/google/android/gms/internal/play_billing/zzdc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->valueField:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcm;->zza(Lcom/google/android/gms/internal/play_billing/zzdc;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzq(Lcom/google/android/gms/internal/play_billing/zzcn;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcm;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzf(Lcom/google/android/gms/internal/play_billing/zzcm;Z)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
