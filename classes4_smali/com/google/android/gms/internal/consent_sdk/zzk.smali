.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzk;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza()Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 38
    return-object v4
.end method
