.class public final Landroidx/compose/ui/input/pointer/PointerType;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerType$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Eraser:I

.field private static final Mouse:I

.field private static final Stylus:I

.field private static final Touch:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Unknown:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Touch:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Mouse:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Stylus:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/input/pointer/PointerType;->Eraser:I

    .line 44
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getEraser$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Eraser:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getMouse$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Mouse:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getStylus$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Stylus:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getTouch$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Touch:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerType;->Unknown:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerType;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerType;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string p0, "Unknown"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Eraser"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Stylus"

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "Mouse"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "Touch"

    .line 27
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 3
    return v0
.end method
