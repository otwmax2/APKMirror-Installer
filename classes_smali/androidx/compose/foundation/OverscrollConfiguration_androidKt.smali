.class public final Landroidx/compose/foundation/OverscrollConfiguration_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final LocalOverscrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/m1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/m1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method private static final LocalOverscrollConfiguration$lambda$0()Landroidx/compose/foundation/OverscrollConfiguration;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/OverscrollConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration$lambda$0()Landroidx/compose/foundation/OverscrollConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getLocalOverscrollConfiguration$annotations()V
    .registers 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Providing `OverscrollConfiguration` through `LocalOverscrollConfiguration` to disable / configure overscroll has been replaced with `LocalOverscrollFactory` and `rememberPlatformOverscrollFactory`. To disable overscroll, instead of `LocalOverscrollConfiguration provides null`, use `LocalOverscrollFactory provides null`. To change the glow color / padding, instead of `LocalOverscrollConfiguration provides OverscrollConfiguration(myColor, myPadding)`, use `LocalOverscrollFactory provides rememberPlatformOverscrollFactory(myColor, myPadding)`"
        replaceWith = .subannotation Ls9/g1;
            expression = "LocalOverscrollFactory"
            imports = {
                "androidx.compose.foundation.LocalOverscrollFactory"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
