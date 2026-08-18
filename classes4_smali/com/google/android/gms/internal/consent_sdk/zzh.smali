.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/c$c;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    .line 7
    return-void
.end method
