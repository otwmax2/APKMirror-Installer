.class public final Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-wide v0, 0xff4286f4L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultSelectionColor:J

    .line 12
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 14
    const/16 v8, 0xe

    .line 16
    const/4 v9, 0x0

    .line 17
    const v4, 0x3ecccccd  # 0.4f

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    move-result-wide v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v3, v2

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 33
    sput-object v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 35
    return-void
.end method

.method public static final getDefaultTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 3
    return-object v0
.end method

.method public static synthetic getDefaultTextSelectionColors$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method
