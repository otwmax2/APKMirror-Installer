.class final synthetic Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjd;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzge;

.field private final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzge;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Landroid/os/Bundle;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzd:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziy;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjd;->zzH(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 14
    return-void
.end method
