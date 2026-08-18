.class final synthetic Lcom/google/android/gms/measurement/internal/zznq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznt;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzgu;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Landroid/app/job/JobParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznq;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzg(Lcom/google/android/gms/measurement/internal/zzgu;Landroid/app/job/JobParameters;)V

    .line 10
    return-void
.end method
