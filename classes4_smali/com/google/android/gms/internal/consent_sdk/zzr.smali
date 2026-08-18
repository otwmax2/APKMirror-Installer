.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ld3/c$b;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Ld3/c$b;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Ld3/c$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Ld3/c$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ld3/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ld3/c$b;->onConsentInfoUpdateFailure(Ld3/e;)V

    .line 12
    return-void
.end method
