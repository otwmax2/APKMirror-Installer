.class public final Lcom/google/android/gms/internal/ads/zzeym;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzebf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzb:Lcom/google/android/gms/internal/ads/zzebf;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyl;-><init>(Lcom/google/android/gms/internal/ads/zzeym;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeym;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x17

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyn;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeym;->zzb:Lcom/google/android/gms/internal/ads/zzebf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzd()Z

    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzq()Z

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzm()Z

    .line 28
    move-result v6

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>(Ljava/lang/String;ZZZZ)V

    .line 32
    return-object v1
.end method
