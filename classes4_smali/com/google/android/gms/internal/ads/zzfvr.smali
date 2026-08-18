.class public final Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzb:Landroid/os/Looper;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwb;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;->zzc(I)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwa;->zza()Lcom/google/android/gms/internal/ads/zzfvz;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvz;

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvz;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwb;->zzb(Lcom/google/android/gms/internal/ads/zzfvz;)Lcom/google/android/gms/internal/ads/zzfwb;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzb:Landroid/os/Looper;

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvs;

    .line 41
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfwd;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()V

    .line 47
    return-void
.end method
