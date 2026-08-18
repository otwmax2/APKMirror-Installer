.class public final Landroidx/compose/ui/layout/WindowInsetsRulersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    .line 7
    return-void
.end method

.method public static final getDisplayCutoutBounds(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .registers 1
    .param p0  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    .line 3
    return-object v0
.end method
