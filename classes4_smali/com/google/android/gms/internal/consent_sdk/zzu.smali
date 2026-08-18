.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field public final synthetic zzb:Ld3/c$c;

.field public final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Ld3/c$c;Lcom/google/android/gms/internal/consent_sdk/zzab;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Ld3/c$c;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Ld3/c$c;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzw;Ld3/c$c;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    .line 10
    return-void
.end method
