.class final Lcom/google/android/gms/internal/consent_sdk/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzay;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzbs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lcom/google/android/gms/internal/consent_sdk/zzay;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zztj;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzak;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 17
    return-object v0
.end method
