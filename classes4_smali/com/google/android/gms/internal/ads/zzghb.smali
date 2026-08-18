.class public abstract Lcom/google/android/gms/internal/ads/zzghb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgha;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgoc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zza:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzb:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzghb;->zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 38
    throw v0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghb;->zze:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 45
    throw v0
.end method

.method public abstract zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
