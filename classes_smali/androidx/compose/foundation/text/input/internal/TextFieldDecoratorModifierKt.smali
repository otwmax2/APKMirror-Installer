.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final MediaTypesAll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MediaTypesText:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType$Companion;->getText()Landroidx/compose/foundation/content/MediaType;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType$Companion;->getAll()Landroidx/compose/foundation/content/MediaType;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static final synthetic access$getMediaTypesAll$p()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesAll:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMediaTypesText$p()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->MediaTypesText:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private static synthetic getMediaTypesAll$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static synthetic getMediaTypesText$annotations()V
    .registers 0

    .line 1
    return-void
.end method
