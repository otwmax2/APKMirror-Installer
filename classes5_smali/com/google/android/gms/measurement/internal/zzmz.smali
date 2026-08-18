.class final Lcom/google/android/gms/measurement/internal/zzmz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Landroid/content/ComponentName;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zznf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznl;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzW(Landroid/content/ComponentName;)V

    .line 10
    return-void
.end method
