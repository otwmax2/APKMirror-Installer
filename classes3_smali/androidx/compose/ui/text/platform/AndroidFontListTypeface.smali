.class public final Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,175:1\n231#2,2:176\n35#2,5:178\n233#2:183\n151#2,2:184\n35#2,5:186\n153#2:191\n483#2,3:192\n35#2,3:195\n486#2,3:198\n39#2:201\n489#2:202\n35#2,5:207\n81#3,4:203\n99#3,5:236\n99#3,5:241\n365#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,9:226\n368#4:235\n1399#5:221\n1270#5:225\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n*L\n68#1:176,2\n68#1:178,5\n68#1:183\n71#1:184,2\n71#1:186,5\n71#1:191\n75#1:192,3\n75#1:195,3\n75#1:198,3\n75#1:201\n75#1:202\n80#1:207,5\n77#1:203,4\n101#1:236,5\n104#1:241,5\n99#1:212,3\n99#1:215,6\n99#1:222,3\n99#1:226,9\n99#1:235\n99#1:221\n99#1:225\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,175:1\n231#2,2:176\n35#2,5:178\n233#2:183\n151#2,2:184\n35#2,5:186\n153#2:191\n483#2,3:192\n35#2,3:195\n486#2,3:198\n39#2:201\n489#2:202\n35#2,5:207\n81#3,4:203\n99#3,5:236\n99#3,5:241\n365#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,9:226\n368#4:235\n1399#5:221\n1270#5:225\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n*L\n68#1:176,2\n68#1:178,5\n68#1:183\n71#1:184,2\n71#1:186,5\n71#1:191\n75#1:192,3\n75#1:195,3\n75#1:198,3\n75#1:201\n75#1:202\n80#1:207,5\n77#1:203,4\n101#1:236,5\n104#1:241,5\n99#1:212,3\n99#1:215,6\n99#1:222,3\n99#1:226,9\n99#1:235\n99#1:221\n99#1:225\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "This is not supported after downloadable fonts."
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final loadedTypefaces:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
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
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/font/FontListFontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/font/FontMatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontMatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object p4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_18
    if-ge v3, v1, :cond_37

    .line 6
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 8
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_37
    if-eqz p3, :cond_a3

    .line 10
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_47
    if-ge v3, v1, :cond_71

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ls9/z0;

    invoke-virtual {v4}, Ls9/z0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v4}, Ls9/z0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v4

    .line 14
    iget-object v6, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v6, v0, v5, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 15
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 16
    :cond_71
    invoke-static {p4}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a3

    .line 17
    new-instance p4, Landroidx/collection/MutableScatterSet;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p4, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_8e
    if-ge v4, v3, :cond_a4

    .line 20
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 22
    invoke-virtual {p4, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a0
    add-int/lit8 v4, v4, 0x1

    goto :goto_8e

    :cond_a3
    const/4 v1, 0x0

    :cond_a4
    if-nez v1, :cond_a7

    goto :goto_a8

    :cond_a7
    move-object v0, v1

    .line 23
    :goto_a8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b3

    const-string p3, "Could not match font"

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    :cond_b3
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p3

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_bb
    if-ge v2, p4, :cond_e4

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/font/Font;

    .line 29
    :try_start_c3
    sget-object v3, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    invoke-virtual {v3, p2, v1}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cc} :catch_cd

    goto :goto_e1

    .line 30
    :catch_cd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create Typeface from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_e1
    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 31
    :cond_e4
    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 33
    sget-object p4, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 34
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V

    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 3
    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .registers 22
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 14
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 16
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 18
    array-length v6, v4

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 21
    if-ltz v6, :cond_52

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_18
    aget-wide v9, v4, v8

    .line 27
    not-long v11, v9

    .line 28
    const/4 v13, 0x7

    .line 29
    shl-long/2addr v11, v13

    .line 30
    and-long/2addr v11, v9

    .line 31
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 36
    and-long/2addr v11, v13

    .line 37
    cmp-long v11, v11, v13

    .line 39
    if-eqz v11, :cond_4d

    .line 41
    sub-int v11, v8, v6

    .line 43
    not-int v11, v11

    .line 44
    ushr-int/lit8 v11, v11, 0x1f

    .line 46
    const/16 v12, 0x8

    .line 48
    rsub-int/lit8 v11, v11, 0x8

    .line 50
    move v13, v7

    .line 51
    :goto_32
    if-ge v13, v11, :cond_4b

    .line 53
    const-wide/16 v14, 0xff

    .line 55
    and-long/2addr v14, v9

    .line 56
    const-wide/16 v16, 0x80

    .line 58
    cmp-long v14, v14, v16

    .line 60
    if-gez v14, :cond_47

    .line 62
    shl-int/lit8 v14, v8, 0x3

    .line 64
    add-int/2addr v14, v13

    .line 65
    aget-object v14, v5, v14

    .line 67
    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .line 69
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    shr-long/2addr v9, v12

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    if-ne v11, v12, :cond_52

    .line 78
    :cond_4d
    if-eq v8, v6, :cond_52

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_18

    .line 83
    :cond_52
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 85
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 95
    if-eqz v3, :cond_83

    .line 97
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 99
    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/Typeface;

    .line 105
    if-eqz v4, :cond_78

    .line 107
    move/from16 v5, p3

    .line 109
    invoke-static {v5, v4, v3, v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v1, Landroid/graphics/Typeface;

    .line 120
    return-object v1

    .line 121
    :cond_78
    const-string v1, "Could not load typeface"

    .line 123
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 126
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 128
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 131
    throw v1

    .line 132
    :cond_83
    const-string v1, "Could not load font"

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 137
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 139
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 142
    throw v1
.end method
