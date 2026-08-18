.class public final Lz/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lz/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lz/j0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
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
    new-instance v0, Lz/j;

    .line 3
    invoke-direct {v0}, Lz/j;-><init>()V

    .line 6
    sput-object v0, Lz/j;->a:Lz/j;

    .line 8
    new-instance v0, Lz/i;

    .line 10
    invoke-direct {v0}, Lz/i;-><init>()V

    .line 13
    const v1, 0x7384b724

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz/j;->b:Lsa/q;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lz/j0;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz/j;->c(Lz/j0;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lz/j0;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    :goto_d
    or-int/2addr v1, p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, p2

    .line 17
    :goto_10
    and-int/lit8 v2, v1, 0x13

    .line 19
    const/16 v3, 0x12

    .line 21
    if-eq v2, v3, :cond_18

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 28
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4b

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_30

    .line 40
    const/4 v2, -0x1

    .line 41
    const-string v3, "coil3.compose.ComposableSingletons$SubcomposeAsyncImageKt.lambda$1938077476.<anonymous> (SubcomposeAsyncImage.kt:309)"

    .line 43
    const v4, 0x7384b724

    .line 46
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_30
    and-int/lit8 v10, v1, 0xe

    .line 51
    const/16 v11, 0xff

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v9, p1

    .line 63
    invoke-static/range {v0 .. v11}, Lz/i0;->h(Lz/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    :cond_4e
    :goto_4e
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object v0
.end method


# virtual methods
.method public final b()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Lz/j0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lz/j;->b:Lsa/q;

    .line 3
    return-object v0
.end method
