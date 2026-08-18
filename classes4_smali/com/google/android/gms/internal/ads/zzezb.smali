.class public final Lcom/google/android/gms/internal/ads/zzezb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# static fields
.field private static zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeza;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeza;-><init>(Lcom/google/android/gms/internal/ads/zzezb;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezb;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x1b

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezc;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zzc:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_34

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzejw;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzezb;->zzc:Ljava/lang/String;

    .line 53
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezc;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzezb;->zzc:Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezb;->zzb:Landroid/content/Context;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezc;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzejw;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezc;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/String;)V

    .line 83
    return-object v0
.end method
