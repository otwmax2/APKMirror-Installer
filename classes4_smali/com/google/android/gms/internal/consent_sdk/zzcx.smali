.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzcy;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcy;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcy;

    .line 6
    const-string p1, "Google consent worker"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zzb:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcy;->zza(Lcom/google/android/gms/internal/consent_sdk/zzcy;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
