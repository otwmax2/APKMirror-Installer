.class public final Landroidx/compose/foundation/text/MenuItemsAvailability;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final AUTO_FILL:I = 0x10

.field private static final COPY:I = 0x1

.field private static final CUT:I = 0x4

.field public static final Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NONE:I = 0x0

.field private static final None:I

.field private static final PASTE:I = 0x2

.field private static final SELECT_ALL:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    .line 16
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static constructor-impl(ZZZZZ)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_6

    :cond_5
    move p1, v0

    :goto_6
    or-int/2addr p0, p1

    if-eqz p2, :cond_b

    const/4 p1, 0x4

    goto :goto_c

    :cond_b
    move p1, v0

    :goto_c
    or-int/2addr p0, p1

    if-eqz p3, :cond_12

    const/16 p1, 0x8

    goto :goto_13

    :cond_12
    move p1, v0

    :goto_13
    or-int/2addr p0, p1

    if-eqz p4, :cond_18

    const/16 v0, 0x10

    :cond_18
    or-int/2addr p0, v0

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final getCanAutofill-impl(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final getCanCopy-impl(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final getCanCut-impl(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getCanPaste-impl(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getCanSelectAll-impl(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MenuItemsAvailability(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 3
    return v0
.end method
