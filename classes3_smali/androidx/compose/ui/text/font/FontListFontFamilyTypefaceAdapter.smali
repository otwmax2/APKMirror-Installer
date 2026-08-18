.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n251#2,2:445\n35#2,5:447\n253#2:452\n483#2,3:453\n35#2,3:456\n486#2,3:459\n39#2:462\n489#2:463\n35#2,5:464\n46#3,4:469\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,2\n71#1:447,5\n71#1:452\n74#1:453,3\n74#1:456,3\n74#1:459,3\n74#1:462\n74#1:463\n78#1:464,5\n165#1:469,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n251#2,2:445\n35#2,5:447\n253#2:452\n483#2,3:453\n35#2,3:456\n486#2,3:459\n39#2:462\n489#2:463\n35#2,5:464\n46#3,4:469\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,2\n71#1:447,5\n71#1:452\n74#1:453,3\n74#1:456,3\n74#1:459,3\n74#1:462\n74#1:463\n78#1:464,5\n165#1:469,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DropExceptionHandler:Lmb/n0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private asyncLoadScope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 20
    sget-object v0, Lmb/n0;->c:Lmb/n0$b;

    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lmb/n0$b;)V

    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lmb/n0;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lda/j;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lda/j;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 4
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lmb/n0;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()Lmb/m0;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lda/j;->plus(Lda/j;)Lda/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lda/j;->plus(Lda/j;)Lda/j;

    move-result-object p1

    .line 7
    sget-object v0, Lmb/n2;->d:Lmb/n2$b;

    invoke-interface {p2, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    move-result-object p2

    check-cast p2, Lmb/n2;

    invoke-static {p2}, Lmb/n3;->a(Lmb/n2;)Lmb/a0;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lda/j;->plus(Lda/j;)Lda/j;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lmb/r0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lda/j;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 10
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 11
    sget-object p2, Lda/l;->p:Lda/l;

    .line 12
    :cond_f
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lda/j;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/TypefaceRequest;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload$lambda$3$0(Landroidx/compose/ui/text/font/TypefaceRequest;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lmb/n0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lmb/n0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 3
    return-object v0
.end method

.method private static final preload$lambda$3$0(Landroidx/compose/ui/text/font/TypefaceRequest;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lda/f;)Ljava/lang/Object;
    .registers 18
    .param p1  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    instance-of v0, v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object v0

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_24
    if-ge v5, v3, :cond_52

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 48
    move-result v9

    .line 49
    sget-object v10, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 51
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 54
    move-result v10

    .line 55
    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4f

    .line 61
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v9, v6}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_24

    .line 83
    :cond_52
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    invoke-direct {v0, v3}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_69
    if-ge v5, v3, :cond_7e

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    move-object v10, v6

    .line 113
    check-cast v10, Ls9/z0;

    .line 115
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7b

    .line 121
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 135
    move-result v11

    .line 136
    move v12, v4

    .line 137
    :goto_88
    if-ge v12, v11, :cond_d4

    .line 139
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ls9/z0;

    .line 145
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 151
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/compose/ui/text/font/FontStyle;

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 160
    move-result v3

    .line 161
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 163
    invoke-virtual {v0, v8, v2, v3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 166
    move-result-object v13

    .line 167
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 169
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 174
    move-result v4

    .line 175
    invoke-interface {v7}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/x;)V

    .line 183
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 185
    new-instance v2, Landroidx/compose/ui/text/font/h;

    .line 187
    invoke-direct {v2}, Landroidx/compose/ui/text/font/h;-><init>()V

    .line 190
    invoke-static {v13, v0, v1, v7, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;)Ls9/z0;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    invoke-static {v0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d0
    add-int/lit8 v12, v12, 0x1

    .line 211
    move-object v1, p1

    .line 212
    goto :goto_88

    .line 213
    :cond_d4
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v0, v10, p0, v7, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lda/f;)V

    .line 219
    move-object/from16 v1, p3

    .line 221
    invoke-static {v0, v1}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v0, v1, :cond_e7

    .line 231
    return-object v0

    .line 232
    :cond_e7
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 234
    return-object v0
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;Lsa/l;)Landroidx/compose/ui/text/font/TypefaceResult;
    .registers 14
    .param p1  # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;)Ls9/z0;

    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ls9/z0;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    invoke-virtual {p4}, Ls9/z0;->b()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_3d

    .line 54
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, v4, p2, p3, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/x;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 64
    iget-object v6, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lsa/l;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 72
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lmb/r0;

    .line 74
    sget-object v5, Lmb/t0;->s:Lmb/t0;

    .line 76
    new-instance v6, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 78
    invoke-direct {v6, v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lda/f;)V

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 87
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 89
    invoke-direct {p1, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 92
    return-object p1
.end method
