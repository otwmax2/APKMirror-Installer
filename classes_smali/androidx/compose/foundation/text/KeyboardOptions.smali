.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final autoCorrectEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final showKeyboardOnFocus:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 9
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 11
    const/16 v10, 0x7f

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V

    .line 24
    sput-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 26
    new-instance v3, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 35
    move-result v6

    .line 36
    const/16 v11, 0x79

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V

    .line 45
    sput-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 47
    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    .line 13
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v0

    goto :goto_c

    :cond_b
    move v0, p1

    :goto_c
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v1, v2

    goto :goto_14

    :cond_13
    move-object v1, p2

    :goto_14
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1f

    .line 14
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v3

    goto :goto_20

    :cond_1f
    move v3, p3

    :goto_20
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2b

    .line 15
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v4

    goto :goto_2c

    :cond_2b
    move v4, p4

    :goto_2c
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_32

    move-object v5, v2

    goto :goto_33

    :cond_32
    move-object v5, p5

    :goto_33
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_39

    move-object v6, v2

    goto :goto_3a

    :cond_39
    move-object v6, p6

    :goto_3a
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v2, p7

    :goto_40
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object/from16 p8, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 16
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method private constructor <init>(IZII)V
    .registers 15

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/x;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_15

    .line 24
    sget-object p1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_15
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_20

    .line 25
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result p3

    :cond_20
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2b

    .line 26
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_2b
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V
    .registers 16

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    sget-object p2, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 30
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_15

    .line 31
    sget-object p1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_15
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_20

    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    :cond_20
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2b

    .line 33
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_2b
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_31

    const/4 p5, 0x0

    :cond_31
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .registers 17

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_a

    .line 17
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    .line 18
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result p3

    :cond_15
    move v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_20

    .line 19
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result p4

    :cond_20
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    const/4 p3, 0x0

    if-eqz p1, :cond_28

    move-object v5, p3

    goto :goto_29

    :cond_28
    move-object v5, p5

    :goto_29
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2f

    move-object v6, p3

    goto :goto_30

    :cond_2f
    move-object v6, p6

    :goto_30
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_36

    move-object v7, p3

    goto :goto_38

    :cond_36
    move-object/from16 v7, p7

    :goto_38
    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V
    .registers 9
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use the new constructor that takes optional autoCorrectEnabled parameter."
        replaceWith = .subannotation Ls9/g1;
            expression = "KeyboardOptions(capitalization = capitalization, autoCorrectEnabled = autoCorrect, keyboardType = keyboardType, imeAction = imeAction,platformImeOptions = platformImeOptions, showKeyboardOnFocus = showKeyboardOnFocus,hintLocales = hintLocales)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/x;)V
    .registers 7
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compat"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/x;)V
    .registers 6
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use the new constructor that takes optional platformImeOptions parameter."
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecureTextField$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_e

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 14
    move-result p2

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_14

    .line 19
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 21
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_1a

    .line 25
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 11

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    .line 3
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    .line 4
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    .line 5
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_24

    move-object p6, v0

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_31

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_39

    :cond_31
    move-object p9, p7

    move-object p8, p6

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 6
    :goto_39
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    .line 7
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_e

    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_e
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_14

    .line 9
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    :cond_14
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1a

    .line 10
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    :cond_1a
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_20

    .line 11
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_20
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2c

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_2c
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_32

    .line 13
    iget-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_32
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 14
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ij11fho$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_e

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 14
    move-result p2

    .line 15
    :cond_e
    and-int/lit8 p7, p6, 0x4

    .line 17
    if-eqz p7, :cond_14

    .line 19
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 21
    :cond_14
    and-int/lit8 p7, p6, 0x8

    .line 23
    if-eqz p7, :cond_1a

    .line 25
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 27
    :cond_1a
    and-int/lit8 p6, p6, 0x10

    .line 29
    if-eqz p6, :cond_20

    .line 31
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 33
    :cond_20
    move p6, p4

    .line 34
    move-object p7, p5

    .line 35
    move p4, p2

    .line 36
    move p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-ij11fho(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic getAutoCorrect$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Please use the autoCorrectEnabled property."
    .end annotation

    .line 1
    return-void
.end method

.method private final getAutoCorrectOrDefault()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private final getCapitalizationOrDefault-IUNYP9k()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final getHintLocalesOrDefault()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    if-nez v0, :cond_a

    .line 5
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method private final getKeyboardTypeOrDefault-PjHm6EE()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static synthetic getShouldShowKeyboardOnFocus$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Included for binary compatibility. Use showKeyboardOnFocus."
    .end annotation

    .line 1
    return-void
.end method

.method private final isCompletelyUnspecified()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 17
    if-nez v0, :cond_3c

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 21
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 35
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 49
    if-nez v0, :cond_3c

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 53
    if-nez v0, :cond_3c

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 57
    if-nez v0, :cond_3c

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public static synthetic toImeOptions$foundation$default(Landroidx/compose/foundation/text/KeyboardOptions;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_e

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 14
    move-result p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 14
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use the new copy function that takes optional platformImeOptions parameter."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, p1

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    .line 20
    return-object v0
.end method

.method public final copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 17
    .param p2  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/input/PlatformImeOptions;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/intl/LocaleList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public final synthetic copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 17
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Please use the copy function that takes an autoCorrectEnabled parameter."
        replaceWith = .subannotation Ls9/g1;
            expression = "copy(capitalization = capitalization, autoCorrectEnabled = autoCorrect, keyboardType = keyboardType, imeAction = imeAction,platformImeOptions = platformImeOptions, showKeyboardOnFocus = showKeyboardOnFocus ?: true,hintLocales = hintLocales)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public final synthetic copy-ij11fho(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 15
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, p1

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 37
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 48
    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 81
    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final fillUnspecifiedValuesWith$foundation(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 14
    .param p1  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_a3

    .line 3
    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a3

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto/16 :goto_a3

    .line 17
    :cond_10
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 33
    move-result v1

    .line 34
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    :goto_30
    if-eqz v0, :cond_38

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    .line 54
    move-result v0

    .line 55
    :goto_36
    move v4, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 62
    if-nez v0, :cond_41

    .line 64
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 66
    :cond_41
    move-object v5, v0

    .line 67
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 76
    move-result v1

    .line 77
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    .line 82
    move-result v3

    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v2

    .line 91
    :goto_5a
    if-eqz v0, :cond_62

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    .line 96
    move-result v0

    .line 97
    :goto_60
    move v6, v0

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 101
    goto :goto_60

    .line 102
    :goto_65
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 111
    move-result v1

    .line 112
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7c

    .line 124
    move-object v2, v0

    .line 125
    :cond_7c
    if-eqz v2, :cond_84

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 130
    move-result v0

    .line 131
    :goto_82
    move v7, v0

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 135
    goto :goto_82

    .line 136
    :goto_87
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 138
    if-nez v0, :cond_8d

    .line 140
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 142
    :cond_8d
    move-object v8, v0

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 145
    if-nez v0, :cond_94

    .line 147
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 149
    :cond_94
    move-object v9, v0

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 152
    if-nez v0, :cond_9b

    .line 154
    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 156
    :cond_9b
    move-object v10, v0

    .line 157
    new-instance v3, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    .line 163
    return-object v3

    .line 164
    :cond_a3
    :goto_a3
    return-object p0
.end method

.method public final getAutoCorrect()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getAutoCorrectEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 3
    return v0
.end method

.method public final getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 3
    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 3
    return v0
.end method

.method public final getImeActionOrDefault-eUduSuo$foundation()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 10
    move-result v1

    .line 11
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 3
    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 3
    return-object v0
.end method

.method public final synthetic getShouldShowKeyboardOnFocus()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final getShowKeyboardOnFocus()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getShowKeyboardOnFocusOrDefault$foundation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 69
    if-eqz v1, :cond_4a

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :cond_4a
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public final merge(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p1

    .line 11
    :cond_a
    :goto_a
    return-object p0
.end method

.method public final toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalizationOrDefault-IUNYP9k()I

    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardTypeOrDefault-PjHm6EE()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation()I

    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getHintLocalesOrDefault()Landroidx/compose/ui/text/intl/LocaleList;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/x;)V

    .line 30
    return-object v0
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
    const-string v1, "KeyboardOptions(capitalization="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", autoCorrectEnabled="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", keyboardType="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", imeAction="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", platformImeOptions="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "showKeyboardOnFocus="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", hintLocales="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x29

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
