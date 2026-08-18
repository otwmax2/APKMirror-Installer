.class final synthetic Lcom/google/android/gms/internal/ads/zzgcg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgck;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final synthetic zzd:Z

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgck;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzgck;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzd:Z

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zze:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzf:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zza:Lcom/google/android/gms/internal/ads/zzgck;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzd:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zze:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgcg;->zzf:[B

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgck;->zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 16
    return-void
.end method
