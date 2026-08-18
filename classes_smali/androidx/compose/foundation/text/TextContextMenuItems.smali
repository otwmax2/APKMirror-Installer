.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 4
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    .line 11
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCut-9Hzcbyc()I

    .line 14
    move-result v4

    .line 15
    sget-object v8, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    .line 17
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCutDrawable-3I4p1mQ()I

    .line 20
    move-result v5

    .line 21
    const-string v1, "Cut"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 27
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 29
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCopy-9Hzcbyc()I

    .line 38
    move-result v13

    .line 39
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCopyDrawable-3I4p1mQ()I

    .line 42
    move-result v14

    .line 43
    const-string v10, "Copy"

    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 49
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 51
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 53
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getPaste-9Hzcbyc()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModePasteDrawable-3I4p1mQ()I

    .line 64
    move-result v5

    .line 65
    const-string v1, "Paste"

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 71
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 73
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 75
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getSelectAll-9Hzcbyc()I

    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeSelectAllDrawable-3I4p1mQ()I

    .line 86
    move-result v14

    .line 87
    const-string v10, "SelectAll"

    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 93
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 95
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 97
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getAutofill-9Hzcbyc()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getID_NULL-3I4p1mQ()I

    .line 108
    move-result v5

    .line 109
    const-string v1, "Autofill"

    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 115
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 117
    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 123
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lha/a;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 8
    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 10
    return-void
.end method

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getStringId-9Hzcbyc()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 3
    return v0
.end method

.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ce3
        key = 0x1c937666
        startOffset = 0x1cb1
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    .line 10
    const v2, 0x1c937666

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    iget p2, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/ContextMenuStrings_androidKt;->getString-tk4Tqcs(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1f
    return-object p1
.end method
