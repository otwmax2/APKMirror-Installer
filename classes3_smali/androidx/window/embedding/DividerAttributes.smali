.class public abstract Landroidx/window/embedding/DividerAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$Companion;,
        Landroidx/window/embedding/DividerAttributes$DragRange;,
        Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;,
        Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
    }
.end annotation


# static fields
.field public static final COLOR_SYSTEM_DEFAULT:I = -0x1000000

.field public static final Companion:Landroidx/window/embedding/DividerAttributes$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DRAG_RANGE_VALUE_UNSPECIFIED:F = -1.0f

.field public static final NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final TYPE_VALUE_DRAGGABLE:I = 0x1

.field public static final TYPE_VALUE_FIXED:I = 0x0

.field public static final WIDTH_SYSTEM_DEFAULT:I = -0x1


# instance fields
.field private final color:I

.field private final widthDp:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/DividerAttributes$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;-><init>()V

    .line 14
    sput-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 16
    return-void
.end method

.method private constructor <init>(II)V
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 4
    iput p2, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, -0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/high16 p2, -0x1000000

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 3
    return v0
.end method

.method public final getWidthDp()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/embedding/DividerAttributes;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{width="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->widthDp:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", color="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Landroidx/window/embedding/DividerAttributes;->color:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
