.class public final Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final canMerge:Z

.field private final index:I

.field private final postSelection:J

.field private final postText:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final preSelection:J

.field private final preText:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Companion:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 16
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 8
    iput-wide p8, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    .line 9
    iput-boolean p10, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_26

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_26

    .line 11
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_35

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_35

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_46

    .line 13
    :cond_35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_44

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_44

    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_46

    .line 14
    :cond_44
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 15
    :goto_46
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/x;)V
    .registers 27

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_a

    .line 16
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmAndAndroidKt;->timeNowMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_c

    :cond_a
    move-wide/from16 v10, p8

    :goto_c
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    move v12, v0

    goto :goto_15

    :cond_13
    move/from16 v12, p10

    :goto_15
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 17
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCanMerge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->canMerge:Z

    .line 3
    return v0
.end method

.method public final getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2d

    .line 43
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4b

    .line 63
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 71
    if-ne v0, v1, :cond_4b

    .line 73
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 75
    return-object v0

    .line 76
    :cond_4b
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 78
    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->index:I

    .line 3
    return v0
.end method

.method public final getPostSelection-d9O1mEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postSelection:J

    .line 3
    return-wide v0
.end method

.method public final getPostText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->postText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreSelection-d9O1mEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preSelection:J

    .line 3
    return-wide v0
.end method

.method public final getPreText()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->preText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->textEditType:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 3
    return-object v0
.end method

.method public final getTimeInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->timeInMillis:J

    .line 3
    return-wide v0
.end method
