.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
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
    new-instance v0, Landroidx/compose/foundation/text/selection/p3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/p3;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method private static final LocalTextSelectionColors$lambda$0()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->getDefaultTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors$lambda$0()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
