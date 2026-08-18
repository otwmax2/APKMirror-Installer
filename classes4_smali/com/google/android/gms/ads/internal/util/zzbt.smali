.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .registers 6
    .param p4  # Lcom/google/android/gms/internal/ads/zzfqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 14
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcei;->zze:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfqb;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zza(Ljava/lang/String;)Lx3/q1;

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb:Ljava/lang/String;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 34
    return-void
.end method
