.class final synthetic Lcom/google/android/gms/internal/ads/zzgjl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjq;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjq;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzk(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
