.class public final Lcom/google/android/gms/internal/consent_sdk/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzf:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzbf;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzbf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zzf:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzbe;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Lcom/google/android/gms/internal/consent_sdk/zzbz;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zztm;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    .line 62
    return-object v1
.end method
