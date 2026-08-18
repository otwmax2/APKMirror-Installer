.class public abstract Lcom/google/android/gms/internal/ads/zzcfk;
.super Landroid/view/TextureView;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcfy;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzcgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    .line 18
    return-void
.end method


# virtual methods
.method public zzA(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzB(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzC(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzcfj;)V
.end method

.method public abstract zzc(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()V
.end method

.method public abstract zzf()V
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(FF)V
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()V
.end method

.method public zzw()Ljava/lang/Integer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public zzy(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzz(I)V
    .registers 2

    .line 1
    return-void
.end method
