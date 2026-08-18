.class public final Lcom/google/android/gms/internal/ads/zzfln;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfld;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/internal/ads/zzfls;)Lcom/google/android/gms/internal/ads/zzflm;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflm;

    .line 9
    if-nez v1, :cond_21

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfla;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzflg;->zza(Lcom/google/android/gms/internal/ads/zzfld;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflg;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfla;-><init>(Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzflv;

    .line 22
    invoke-direct {p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/internal/ads/zzfls;)V

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzflm;

    .line 27
    invoke-direct {p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzflm;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;Lcom/google/android/gms/internal/ads/zzflv;)V

    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p3

    .line 34
    :cond_21
    return-object v1
.end method
