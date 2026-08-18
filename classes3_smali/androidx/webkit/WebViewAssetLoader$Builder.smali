.class public final Landroidx/webkit/WebViewAssetLoader$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDomain:Ljava/lang/String;

.field private final mHandlerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/webkit/WebViewAssetLoader$PathHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHttpAllowed:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "appassets.androidplatform.net"

    .line 6
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHandlerList:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/webkit/WebViewAssetLoader$PathHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHandlerList:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public build()Landroidx/webkit/WebViewAssetLoader;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHandlerList:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/util/Pair;

    .line 24
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 32
    new-instance v4, Landroidx/webkit/WebViewAssetLoader$PathMatcher;

    .line 34
    iget-object v5, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 36
    iget-boolean v6, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    .line 38
    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/webkit/WebViewAssetLoader$PathMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    new-instance v1, Landroidx/webkit/WebViewAssetLoader;

    .line 47
    invoke-direct {v1, v0}, Landroidx/webkit/WebViewAssetLoader;-><init>(Ljava/util/List;)V

    .line 50
    return-object v1
.end method

.method public setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setHttpAllowed(Z)Landroidx/webkit/WebViewAssetLoader$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    .line 3
    return-object p0
.end method
