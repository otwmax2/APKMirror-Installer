.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDrag-WNlRxjI$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Ls9/g1;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFling-WNlRxjI$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "This has been replaced by SideEffect."
        replaceWith = .subannotation Ls9/g1;
            expression = "NestedScrollSource.SideEffect"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.SideEffect"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelocate-WNlRxjI$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Do not use. Will be removed in the future."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWheel-WNlRxjI$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Ls9/g1;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDrag-WNlRxjI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getDrag$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getFling-WNlRxjI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getFling$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRelocate-WNlRxjI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getRelocate$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSideEffect-WNlRxjI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getSideEffect$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUserInput-WNlRxjI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getUserInput$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWheel-WNlRxjI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getWheel$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
