.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    .line 8
    return-void
.end method
