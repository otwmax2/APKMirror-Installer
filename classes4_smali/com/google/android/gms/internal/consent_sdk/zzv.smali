.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Ld3/d;

.field public final synthetic zzd:Ld3/c$c;

.field public final synthetic zze:Ld3/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Ld3/d;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ld3/c$c;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Ld3/c$b;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Ld3/d;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ld3/c$c;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Ld3/c$b;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V

    .line 14
    return-void
.end method
