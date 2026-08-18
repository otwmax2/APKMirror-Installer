.class public final Lcom/google/android/gms/internal/ads/zzfcc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdm;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .registers 6
    .param p4  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfcb;->zza:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 20
    const-class v3, Ljava/lang/Throwable;

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x29

    .line 3
    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lx3/q1;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
