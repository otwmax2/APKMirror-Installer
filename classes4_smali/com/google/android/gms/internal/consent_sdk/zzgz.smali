.class public final Lcom/google/android/gms/internal/consent_sdk/zzgz;
.super Lcom/google/android/gms/internal/consent_sdk/zzqj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzhb;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzha;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzm()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 8
    const-string v0, "4.0.0"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzha;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
