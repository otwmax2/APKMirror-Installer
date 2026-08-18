.class public final Lcom/google/android/gms/internal/ads/zzfsl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsx;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfsm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsm;)V
    .registers 8
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzc:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzb:Landroid/webkit/WebView;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzg:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzf:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zze:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;
    .registers 14
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_9

    .line 3
    const/16 v0, 0x100

    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfuh;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsm;)V

    .line 23
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;
    .registers 13
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p3, 0x100

    .line 3
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 5
    const-string v7, ""

    .line 7
    invoke-static {v7, p3, v0}, Lcom/google/android/gms/internal/ads/zzfuh;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfsm;->zzc:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsm;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfsx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzd:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzb:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfsm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzg:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 3
    return-object v0
.end method
