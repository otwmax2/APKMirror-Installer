.class public final Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n104#1,39:190\n104#1,39:237\n110#1,33:284\n110#1,33:325\n231#2,2:173\n35#2,5:175\n233#2:180\n231#2,2:181\n35#2,5:183\n233#2:188\n231#2,2:229\n35#2,5:231\n233#2:236\n231#2,2:276\n35#2,5:278\n233#2:283\n231#2,2:317\n35#2,5:319\n233#2:324\n231#2,2:358\n35#2,5:360\n233#2:365\n231#2,2:366\n35#2,5:368\n233#2:373\n231#2,2:374\n35#2,5:376\n233#2:381\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,39\n72#1:237,39\n82#1:284,33\n89#1:325,33\n46#1:173,2\n46#1:175,5\n46#1:180\n55#1:181,2\n55#1:183,5\n55#1:188\n65#1:229,2\n65#1:231,5\n65#1:236\n72#1:276,2\n72#1:278,5\n72#1:283\n82#1:317,2\n82#1:319,5\n82#1:324\n89#1:358,2\n89#1:360,5\n89#1:365\n142#1:366,2\n142#1:368,5\n142#1:373\n142#1:374,2\n142#1:376,5\n142#1:381\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n104#1,39:190\n104#1,39:237\n110#1,33:284\n110#1,33:325\n231#2,2:173\n35#2,5:175\n233#2:180\n231#2,2:181\n35#2,5:183\n233#2:188\n231#2,2:229\n35#2,5:231\n233#2:236\n231#2,2:276\n35#2,5:278\n233#2:283\n231#2,2:317\n35#2,5:319\n233#2:324\n231#2,2:358\n35#2,5:360\n233#2:365\n231#2,2:366\n35#2,5:368\n233#2:373\n231#2,2:374\n35#2,5:376\n233#2:381\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,39\n72#1:237,39\n82#1:284,33\n89#1:325,33\n46#1:173,2\n46#1:175,5\n46#1:180\n55#1:181,2\n55#1:183,5\n55#1:188\n65#1:229,2\n65#1:231,5\n65#1:236\n72#1:276,2\n72#1:278,5\n72#1:283\n82#1:317,2\n82#1:319,5\n82#1:324\n89#1:358,2\n89#1:360,5\n89#1:365\n142#1:366,2\n142#1:368,5\n142#1:373\n142#1:374,2\n142#1:376,5\n142#1:381\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text$default(Landroidx/compose/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .registers 12

    .line 1
    and-int/lit8 p0, p6, 0x4

    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 6
    move-object p4, p7

    .line 7
    :cond_6
    and-int/lit8 p0, p6, 0x8

    .line 9
    if-eqz p0, :cond_b

    .line 11
    move-object p5, p7

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result p0

    .line 16
    const/4 p6, 0x0

    .line 17
    move v1, p6

    .line 18
    move-object v0, p7

    .line 19
    :goto_12
    if-ge v1, p0, :cond_54

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 27
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p4, :cond_27

    .line 33
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_27

    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    if-eqz p5, :cond_30

    .line 42
    invoke-virtual {v2, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_30

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 52
    move-result v3

    .line 53
    if-gez v3, :cond_40

    .line 55
    if-eqz p7, :cond_3e

    .line 57
    invoke-virtual {v2, p7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_4f

    .line 63
    :cond_3e
    move-object p7, v2

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_52

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_4f

    .line 79
    :cond_4e
    move-object v0, v2

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_12

    .line 83
    :cond_52
    move-object p7, v2

    .line 84
    move-object v0, p7

    .line 85
    :cond_54
    if-eqz p3, :cond_59

    .line 87
    if-nez p7, :cond_5d

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    if-nez v0, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    move-object p7, v0

    .line 94
    :cond_5d
    :goto_5d
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result p2

    .line 100
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 106
    move-result p2

    .line 107
    :goto_6a
    if-ge p6, p2, :cond_83

    .line 109
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    move-object p4, p3

    .line 114
    check-cast p4, Landroidx/compose/ui/text/font/Font;

    .line 116
    invoke-interface {p4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    move-result-object p4

    .line 120
    invoke-static {p4, p7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_80

    .line 126
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_80
    add-int/lit8 p6, p6, 0x1

    .line 131
    goto :goto_6a

    .line 132
    :cond_83
    return-object p0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;)Ljava/util/List;
    .registers 13
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    :goto_8
    if-ge v4, v0, :cond_4a

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 20
    move-result-object v5

    .line 21
    if-eqz p4, :cond_1d

    .line 23
    invoke-virtual {v5, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 26
    move-result v6

    .line 27
    if-gez v6, :cond_1d

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    if-eqz p5, :cond_26

    .line 32
    invoke-virtual {v5, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_26

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 42
    move-result v6

    .line 43
    if-gez v6, :cond_36

    .line 45
    if-eqz v1, :cond_34

    .line 47
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_45

    .line 53
    :cond_34
    move-object v1, v5

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_48

    .line 61
    if-eqz v3, :cond_44

    .line 63
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_45

    .line 69
    :cond_44
    move-object v3, v5

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    move-object v1, v5

    .line 74
    move-object v3, v1

    .line 75
    :cond_4a
    if-eqz p3, :cond_4f

    .line 77
    if-nez v1, :cond_53

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    if-nez v3, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    move-object v1, v3

    .line 84
    :cond_53
    :goto_53
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result p3

    .line 90
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    move-result p3

    .line 97
    :goto_60
    if-ge v2, p3, :cond_79

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 103
    move-object p5, p4

    .line 104
    check-cast p5, Landroidx/compose/ui/text/font/Font;

    .line 106
    invoke-interface {p5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 109
    move-result-object p5

    .line 110
    invoke-static {p5, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p5

    .line 114
    if-eqz p5, :cond_76

    .line 116
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_60

    .line 122
    :cond_79
    return-object p2
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p2, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/FontListFontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 12
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_32

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 11
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 13
    :cond_32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    return-object v0

    .line 14
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_47
    if-ge v3, v1, :cond_60

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 18
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 20
    :cond_60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_67

    goto :goto_68

    :cond_67
    move-object p1, v0

    .line 21
    :goto_68
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_d6

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v0, v1

    move v3, v2

    :goto_7b
    if-ge v3, p3, :cond_ab

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 25
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_97

    if-eqz v1, :cond_95

    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_a6

    :cond_95
    move-object v1, v4

    goto :goto_a6

    .line 27
    :cond_97
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_a9

    if-eqz v0, :cond_a5

    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_a6

    :cond_a5
    move-object v0, v4

    :cond_a6
    :goto_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    :cond_a9
    move-object v0, v4

    move-object v1, v0

    :cond_ab
    if-nez v1, :cond_ae

    goto :goto_af

    :cond_ae
    move-object v0, v1

    .line 29
    :goto_af
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_bc
    if-ge v2, p3, :cond_d5

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d2
    add-int/lit8 v2, v2, 0x1

    goto :goto_bc

    :cond_d5
    return-object p2

    .line 35
    :cond_d6
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    if-lez v0, :cond_140

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v0, v1

    move v3, v2

    :goto_e6
    if-ge v3, p3, :cond_116

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 38
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 39
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_102

    if-eqz v1, :cond_100

    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_111

    :cond_100
    move-object v1, v4

    goto :goto_111

    .line 41
    :cond_102
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_114

    if-eqz v0, :cond_110

    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_111

    :cond_110
    move-object v0, v4

    :cond_111
    :goto_111
    add-int/lit8 v3, v3, 0x1

    goto :goto_e6

    :cond_114
    move-object v0, v4

    move-object v1, v0

    :cond_116
    if-nez v0, :cond_119

    move-object v0, v1

    .line 43
    :cond_119
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_126
    if-ge v2, p3, :cond_13f

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 47
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    .line 48
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13c
    add-int/lit8 v2, v2, 0x1

    goto :goto_126

    :cond_13f
    return-object p2

    .line 49
    :cond_140
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_14b
    if-ge v3, v0, :cond_184

    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 52
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    if-eqz p3, :cond_160

    .line 53
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_160

    goto :goto_17f

    .line 54
    :cond_160
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_170

    if-eqz v4, :cond_16e

    .line 55
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_17f

    :cond_16e
    move-object v4, v6

    goto :goto_17f

    .line 56
    :cond_170
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_182

    if-eqz v5, :cond_17e

    .line 57
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_17f

    :cond_17e
    move-object v5, v6

    :cond_17f
    :goto_17f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14b

    :cond_182
    move-object v4, v6

    move-object v5, v4

    :cond_184
    if-nez v5, :cond_187

    goto :goto_188

    :cond_187
    move-object v4, v5

    .line 58
    :goto_188
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_196
    if-ge v3, v0, :cond_1af

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 62
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ac

    .line 63
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1ac
    add-int/lit8 v3, v3, 0x1

    goto :goto_196

    .line 64
    :cond_1af
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_225

    .line 65
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v3, v1

    move v4, v2

    :goto_1c1
    if-ge v4, v0, :cond_1fa

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 68
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    if-eqz p3, :cond_1d6

    .line 69
    invoke-virtual {v5, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_1d6

    goto :goto_1f5

    .line 70
    :cond_1d6
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_1e6

    if-eqz v1, :cond_1e4

    .line 71
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_1f5

    :cond_1e4
    move-object v1, v5

    goto :goto_1f5

    .line 72
    :cond_1e6
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_1f8

    if-eqz v3, :cond_1f4

    .line 73
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_1f5

    :cond_1f4
    move-object v3, v5

    :cond_1f5
    :goto_1f5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c1

    :cond_1f8
    move-object v1, v5

    move-object v3, v1

    :cond_1fa
    if-nez v3, :cond_1fd

    goto :goto_1fe

    :cond_1fd
    move-object v1, v3

    .line 74
    :goto_1fe
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_20b
    if-ge v2, p3, :cond_224

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_221

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_221
    add-int/lit8 v2, v2, 0x1

    goto :goto_20b

    :cond_224
    return-object p2

    :cond_225
    return-object p3
.end method
