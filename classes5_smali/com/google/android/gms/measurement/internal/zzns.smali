.class final synthetic Lcom/google/android/gms/measurement/internal/zzns;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznt;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzd:Landroid/content/Intent;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzd:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
