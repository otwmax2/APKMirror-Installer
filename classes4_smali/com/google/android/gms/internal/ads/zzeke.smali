.class public final Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)Lx3/q1;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 6
    const-string v1, "com.google.android.gms.ads"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->build()Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures;->getTopicsAsync(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Lx3/q1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_20

    .line 44
    return-object p1

    .line 45
    :goto_2c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
