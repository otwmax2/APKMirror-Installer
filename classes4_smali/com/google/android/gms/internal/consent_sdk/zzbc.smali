.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/f$b;
.implements Ld3/f$a;


# instance fields
.field private final zza:Ld3/f$b;

.field private final zzb:Ld3/f$a;


# direct methods
.method public synthetic constructor <init>(Ld3/f$b;Ld3/f$a;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Ld3/f$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Ld3/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Ld3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Ld3/f$a;

    .line 3
    invoke-interface {v0, p1}, Ld3/f$a;->onConsentFormLoadFailure(Ld3/e;)V

    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Ld3/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Ld3/f$b;

    .line 3
    invoke-interface {v0, p1}, Ld3/f$b;->onConsentFormLoadSuccess(Ld3/b;)V

    .line 6
    return-void
.end method
