.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/f$a;


# instance fields
.field public final synthetic zza:Ld3/b$a;


# direct methods
.method public synthetic constructor <init>(Ld3/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Ld3/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Ld3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Ld3/b$a;

    .line 3
    invoke-interface {v0, p1}, Ld3/b$a;->a(Ld3/e;)V

    .line 6
    return-void
.end method
