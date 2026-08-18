.class public abstract Landroidx/webkit/internal/ApiFeature;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/webkit/internal/ConditionallySupportedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/ApiFeature$LAZY_HOLDER;,
        Landroidx/webkit/internal/ApiFeature$T;,
        Landroidx/webkit/internal/ApiFeature$Q;,
        Landroidx/webkit/internal/ApiFeature$P;,
        Landroidx/webkit/internal/ApiFeature$O_MR1;,
        Landroidx/webkit/internal/ApiFeature$O;,
        Landroidx/webkit/internal/ApiFeature$N;,
        Landroidx/webkit/internal/ApiFeature$M;,
        Landroidx/webkit/internal/ApiFeature$NoFramework;
    }
.end annotation


# static fields
.field private static final sValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/webkit/internal/ApiFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInternalFeatureValue:Ljava/lang/String;

.field private final mPublicFeatureValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/webkit/internal/ApiFeature;->sValues:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/ApiFeature;->mPublicFeatureValue:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/webkit/internal/ApiFeature;->mInternalFeatureValue:Ljava/lang/String;

    .line 8
    sget-object p1, Landroidx/webkit/internal/ApiFeature;->sValues:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static getWebViewApkFeaturesForTesting()Ljava/util/Set;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/ApiFeature$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static values()Ljava/util/Set;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/internal/ApiFeature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/ApiFeature;->sValues:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getPublicFeatureName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ApiFeature;->mPublicFeatureValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByFramework()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public abstract isSupportedByFramework()Z
.end method

.method public isSupportedByWebView()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/ApiFeature$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Landroidx/webkit/internal/ApiFeature;->mInternalFeatureValue:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lhe/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
