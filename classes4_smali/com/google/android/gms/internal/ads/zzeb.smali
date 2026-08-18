.class final synthetic Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzb:I

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzea;

    .line 23
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zza(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method
