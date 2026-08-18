.class public final Lcom/vungle/ads/ServiceLocator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINSTANCE$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized deInit()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/ads/ServiceLocator;->access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_20

    .line 21
    new-instance v1, Lcom/vungle/ads/ServiceLocator;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/x;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :cond_24
    return-object v0
.end method

.method public final synthetic inject(Landroid/content/Context;)Ls9/i0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Ls9/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls9/m0;->p:Ls9/m0;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 11
    new-instance v1, Lcom/vungle/ads/ServiceLocator$Companion$a;

    .line 13
    invoke-direct {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion$a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/ServiceLocator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/ServiceLocator;->access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V

    .line 4
    return-void
.end method
