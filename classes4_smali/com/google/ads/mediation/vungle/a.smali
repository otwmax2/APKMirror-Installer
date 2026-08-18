.class public Lcom/google/ads/mediation/vungle/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/ads/mediation/vungle/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/vungle/a;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/mediation/vungle/a;->c:Lcom/google/ads/mediation/vungle/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lcom/vungle/ads/VungleWrapperFramework;->admob:Lcom/vungle/ads/VungleWrapperFramework;

    .line 21
    const/16 v1, 0x2e

    .line 23
    const/16 v2, 0x5f

    .line 25
    const-string v3, "7.6.3.0"

    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/vungle/ads/k0;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a()Lcom/google/ads/mediation/vungle/a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/a;->c:Lcom/google/ads/mediation/vungle/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/google/ads/mediation/vungle/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La2/d;->b:La2/a;

    .line 3
    invoke-interface {v0}, La2/a;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/a$a;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 39
    sget-object v0, La2/d;->b:La2/a;

    .line 41
    invoke-interface {v0, p2, p1, p0}, La2/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/t;)V

    .line 44
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/vungle/ads/m0;->setCOPPAStatus(Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/vungle/ads/m0;->setCOPPAStatus(Z)V

    .line 15
    return-void
.end method

.method public onError(Lcom/vungle/ads/VungleError;)V
    .registers 7
    .param p1  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_1a

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Lcom/google/ads/mediation/vungle/a$a;

    .line 23
    invoke-interface {v4, p1}, Lcom/google/ads/mediation/vungle/a$a;->a(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lcom/google/ads/mediation/vungle/a$a;

    .line 19
    invoke-interface {v4}, Lcom/google/ads/mediation/vungle/a$a;->b()V

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
.end method
