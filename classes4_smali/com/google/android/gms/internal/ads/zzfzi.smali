.class final synthetic Lcom/google/android/gms/internal/ads/zzfzi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzh;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lmb/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzi;->zza:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0}, Lmb/z1;->d(Ljava/util/concurrent/ExecutorService;)Lmb/x1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
