.class final Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api33Ext4JavaImpl"
.end annotation


# instance fields
.field private final mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;)V
    .registers 3
    .param p1  # Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mAppSetIdManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    .line 11
    return-void
.end method

.method public static final synthetic access$getMAppSetIdManager$p(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;->mAppSetIdManager:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getAppSetIdAsync()Lx3/q1;
    .registers 8
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lmb/j1;->a()Lmb/m0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl$getAppSetIdAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;Lda/f;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lmb/i;->b(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/z0;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lmb/z0;Ljava/lang/Object;ILjava/lang/Object;)Lx3/q1;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
