.class final synthetic Lcom/google/android/gms/common/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzl;->zzc:Lcom/google/android/gms/common/zzj;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->zza:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/zzl;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/zzl;->zzc:Lcom/google/android/gms/common/zzj;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzo;->zze(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
