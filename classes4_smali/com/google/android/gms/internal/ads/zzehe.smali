.class public final Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zza()Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "persistFlags"

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzb(Lx3/q1;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V

    .line 34
    return-void
.end method
