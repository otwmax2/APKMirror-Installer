.class public final Landroidx/compose/ui/focus/Focusability;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Focusability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusability.kt\nandroidx/compose/ui/focus/Focusability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFocusability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusability.kt\nandroidx/compose/ui/focus/Focusability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Always:I

.field public static final Companion:Landroidx/compose/ui/focus/Focusability$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Never:I

.field private static final SystemDefined:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/Focusability$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getAlways$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNever$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSystemDefined$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/Focusability;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/Focusability;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/Focusability;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/input/InputModeManager;

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    .line 32
    move-result p0

    .line 33
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :cond_2c
    sget p1, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "Unknown Focusability"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/focus/Focusability;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/focus/Focusability;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Always"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "SystemDefined"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const-string p0, "Never"

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Unknown Focusability"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 3
    return v0
.end method
