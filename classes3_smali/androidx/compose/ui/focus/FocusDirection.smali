.class public final Landroidx/compose/ui/focus/FocusDirection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusDirection$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Down:I

.field private static final Enter:I

.field private static final Exit:I

.field private static final Left:I

.field private static final Next:I

.field private static final Previous:I

.field private static final Right:I

.field private static final Up:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Next:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Previous:I

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Left:I

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Right:I

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Up:I

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Down:I

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Enter:I

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->constructor-impl(I)I

    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/ui/focus/FocusDirection;->Exit:I

    .line 66
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getDown$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Down:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEnter$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Enter:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getExit$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Exit:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getLeft$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Left:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNext$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Next:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPrevious$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Previous:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getRight$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Right:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUp$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Up:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/FocusDirection;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Next:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Next"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Previous:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Previous"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Left:I

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Left"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Right:I

    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const-string p0, "Right"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Up:I

    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    const-string p0, "Up"

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Down:I

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string p0, "Down"

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Enter:I

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string p0, "Enter"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget v0, Landroidx/compose/ui/focus/FocusDirection;->Exit:I

    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    const-string p0, "Exit"

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, "Invalid FocusDirection"

    .line 91
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 3
    return v0
.end method
