.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/f$b;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Ld3/b$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ld3/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Ld3/b$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Ld3/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Ld3/b$a;

    .line 5
    invoke-interface {p1, v0, v1}, Ld3/b;->show(Landroid/app/Activity;Ld3/b$a;)V

    .line 8
    return-void
.end method
