.class public final Lcom/google/android/gms/internal/ads/zzfzd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfzd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzd;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmh;->zza()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcml;->zzc()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "context"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "coroutineScopeProvider"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfzb;->zza:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfzh;->zza()Lmb/r0;

    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfzc;

    .line 33
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v0
.end method
