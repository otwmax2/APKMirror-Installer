.class public final synthetic Lcom/google/android/gms/stats/zza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/zza;->zza:Lcom/google/android/gms/stats/WakeLock;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;)V

    .line 6
    return-void
.end method
