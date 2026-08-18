.class public final Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffr;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzffr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevg;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevf;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevf;

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevf;

    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 3
    return v0
.end method
