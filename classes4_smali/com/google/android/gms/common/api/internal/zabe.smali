.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final zaa:Ljava/util/Queue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zab:Lcom/google/android/gms/common/api/internal/zabx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zac:Ljava/util/Map;

.field zad:Ljava/util/Set;

.field final zae:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zaf:Ljava/util/Map;

.field final zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zah:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zai:Lcom/google/android/gms/common/api/internal/zadc;

.field private final zaj:Ljava/util/concurrent/locks/Lock;

.field private final zak:Lcom/google/android/gms/common/internal/zak;

.field private zal:Lcom/google/android/gms/common/api/internal/zaca;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zam:I

.field private final zan:Landroid/content/Context;

.field private final zao:Landroid/os/Looper;

.field private volatile zap:Z

.field private zaq:J

.field private zar:J

.field private final zas:Lcom/google/android/gms/common/api/internal/zabc;

.field private final zat:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zav:Ljava/util/ArrayList;

.field private zaw:Ljava/lang/Integer;

.field private final zax:Lcom/google/android/gms/common/internal/zaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_18

    .line 21
    const-wide/32 v1, 0x1d4c0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v1, 0x2710

    .line 27
    :goto_1a
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaq:J

    .line 29
    const-wide/16 v1, 0x1388

    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zar:J

    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    .line 40
    new-instance v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaay;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zax:Lcom/google/android/gms/common/internal/zaj;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 62
    new-instance p1, Lcom/google/android/gms/common/internal/zak;

    .line 64
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 71
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabc;

    .line 73
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 78
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 80
    iput p11, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    .line 82
    if-ltz p11, :cond_59

    .line 84
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 90
    :cond_59
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    .line 92
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 94
    move-object/from16 p1, p13

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Lcom/google/android/gms/common/api/internal/zadc;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 105
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7e

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 121
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 123
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 126
    goto :goto_6c

    .line 127
    :cond_7e
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_94

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 143
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 145
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 148
    goto :goto_82

    .line 149
    :cond_94
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 151
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 153
    return-void
.end method

.method public static zad(Ljava/lang/Iterable;Z)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    if-eqz v0, :cond_27

    .line 32
    if-eqz v1, :cond_25

    .line 34
    if-eqz p1, :cond_25

    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static zag(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 21
    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabe;->zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zabe;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    :goto_f
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :goto_15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v0
.end method

.method public static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zabe;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :goto_11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void

    .line 24
    :goto_17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v0
.end method

.method private final zal(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_94

    .line 18
    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_39

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_64

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_47

    .line 70
    :cond_45
    move-object v2, p0

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz v0, :cond_45

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 82
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 84
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 86
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    .line 88
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 90
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 92
    move-object v3, p0

    .line 93
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/zaaa;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaaa;

    .line 96
    move-result-object p1

    .line 97
    move-object v2, v3

    .line 98
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 100
    return-void

    .line 101
    :cond_64
    move-object v2, p0

    .line 102
    if-eqz v0, :cond_8c

    .line 104
    if-nez v1, :cond_84

    .line 106
    :goto_69
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 108
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 110
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 112
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 114
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 116
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 118
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    .line 120
    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 122
    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    .line 126
    move-object v11, p0

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    .line 130
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 132
    return-void

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_94
    move-object v2, p0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zag(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "Cannot use sign-in mode: "

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zag(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, ". Mode was already set to "

    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method private final zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zae;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zae;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabb;

    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 15
    return-void
.end method

.method private final zan()V
    .registers 2
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zaq()V

    .line 17
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v3

    :goto_f
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    if-ltz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    move v2, v3

    :goto_23
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_47

    :catchall_29
    move-exception v0

    goto :goto_75

    .line 5
    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    goto :goto_47

    .line 7
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6d

    .line 8
    :goto_47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_19 .. :try_end_67} :catchall_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 13
    :cond_6d
    :try_start_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_29

    :goto_75
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 7
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    goto :goto_3b

    :catchall_32
    move-exception p1

    goto :goto_69

    .line 22
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_61

    .line 23
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaca;->zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_1d .. :try_end_5b} :catchall_32

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 28
    :cond_61
    :try_start_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_32

    :goto_69
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :cond_18
    :goto_18
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 37
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_30

    .line 45
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaz;

    .line 56
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 59
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaba;

    .line 61
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 66
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 68
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    sget-object v4, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 79
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 97
    return-object v0
.end method

.method public final connect()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 2
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_37

    :catchall_19
    move-exception v0

    goto/16 :goto_89

    .line 3
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    goto :goto_37

    .line 5
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_81

    .line 6
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_19

    const/4 v4, 0x3

    if-eq v0, v4, :cond_53

    if-eq v0, v3, :cond_53

    if-ne v0, v1, :cond_51

    :goto_4f
    move v2, v3

    goto :goto_55

    :cond_51
    move v1, v0

    goto :goto_55

    :cond_53
    move v1, v0

    goto :goto_4f

    :goto_55
    :try_start_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_7a

    :try_start_6f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_19

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_7a
    move-exception v0

    .line 14
    :try_start_7b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0

    .line 17
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_89
    .catchall {:try_start_7b .. :try_end_89} :catchall_19

    :goto_89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw v0
.end method

.method public final connect(I)V
    .registers 5

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_11

    if-eq p1, v1, :cond_11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    move p1, v0

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_11
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_31

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_31
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public final disconnect()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zar()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zab()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zaa()V
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_12

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 77
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7
    .param p2  # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    :cond_45
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .param p1  # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "the API"

    .line 24
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "GoogleApiClient is not configured to use "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " required for this call."

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 56
    if-nez v0, :cond_41

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_45

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_3f

    .line 70
    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    return-object p1

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 6
    .param p1  # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "the API"

    .line 24
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "GoogleApiClient is not configured to use "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " required for this call."

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 56
    if-eqz v0, :cond_69

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 60
    if-eqz v1, :cond_5f

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_63

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 77
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 88
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    goto :goto_42

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_5d

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    return-object p1

    .line 106
    :cond_69
    :try_start_69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string v0, "GoogleApiClient is not connected yet."

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_5d

    .line 114
    :goto_71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 5
    .param p1  # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    const-string v0, "GoogleApiClientImpl"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1c

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_90

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_75

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaca;

    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6f

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/Exception;

    .line 92
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 95
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 100
    const/16 v0, 0x8

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_1a

    .line 106
    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    return-object p1

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    return-object v1

    .line 118
    :cond_75
    :try_start_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " was never registered with GoogleApiClient"

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    :try_end_90
    .catchall {:try_start_75 .. :try_end_90} :catchall_1a

    .line 145
    :goto_90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 4
    .param p1  # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zaw()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnecting()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zax()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final maybeSignOut()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zau()V

    .line 8
    :cond_7
    return-void
.end method

.method public final reconnect()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 10
    const-string v2, "NO_TYPE"

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .param p1  # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    .line 8
    if-ltz p1, :cond_13

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 6
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zad(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final zac(IZ)V
    .registers 8
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_42

    .line 5
    if-nez p2, :cond_a

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    :cond_a
    :goto_a
    move p1, v1

    .line 12
    goto :goto_42

    .line 13
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    .line 17
    if-nez p1, :cond_2b

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2b

    .line 25
    :try_start_18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabd;

    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaq:J

    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zar:J

    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    goto :goto_a

    .line 67
    :cond_42
    :goto_42
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 80
    array-length v2, p2

    .line 81
    :goto_50
    if-ge v1, v2, :cond_5c

    .line 83
    aget-object v3, p2, v1

    .line 85
    sget-object v4, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_50

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zak;->zae(I)V

    .line 98
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    .line 103
    if-ne p1, v0, :cond_6b

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V

    .line 108
    :cond_6b
    return-void
.end method

.method public final zaf()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zak()Z
    .registers 3
    .annotation build Lb4/a;
        value = "lock"
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    .line 31
    :cond_1e
    return v1
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zada;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_11

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zada;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    .line 8
    const-string v1, "GoogleApiClientImpl"

    .line 10
    if-nez v0, :cond_18

    .line 12
    :try_start_b
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_4a

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_57

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_29

    .line 31
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 35
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 38
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_16

    .line 47
    :try_start_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_50

    .line 49
    if-nez p1, :cond_38

    .line 51
    :try_start_32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_16

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    :try_start_38
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result p1
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_50

    .line 61
    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    if-eqz p1, :cond_4a

    .line 68
    :goto_43
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaca;->zat()V
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_16

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_16

    .line 88
    :goto_57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    throw p1
.end method
