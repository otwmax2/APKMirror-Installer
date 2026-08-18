.class public final Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuz;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzq:Z

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Z)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3a

    .line 3
    return v0
.end method
