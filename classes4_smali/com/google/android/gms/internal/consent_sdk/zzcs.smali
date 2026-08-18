.class public final Lcom/google/android/gms/internal/consent_sdk/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzcs;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcs;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzcs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzad;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzco;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v6

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzcr;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzco;Z)V

    .line 43
    return-object v1
.end method
