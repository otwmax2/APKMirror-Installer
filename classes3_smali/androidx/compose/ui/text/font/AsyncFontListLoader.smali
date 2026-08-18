.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n117#2,2:446\n35#3,5:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n117#2,2:446\n35#3,5:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCompletion:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lsa/l;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .registers 7
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/font/PlatformFontLoader;
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
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lsa/l;

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 25
    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/PlatformFontLoader;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load(Lda/f;)Ljava/lang/Object;
    .registers 16
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 19
    :goto_12
    move-object p1, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lda/f;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_57

    .line 41
    if-eq v2, v5, :cond_44

    .line 43
    if-ne v2, v4, :cond_3c

    .line 45
    iget v2, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 47
    iget v7, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 49
    iget-object v8, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v8, Ljava/util/List;

    .line 53
    :try_start_34
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    .line 56
    goto/16 :goto_e2

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_107

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    iget v2, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 71
    iget v7, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 73
    iget-object v8, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 77
    iget-object v9, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v9, Ljava/util/List;

    .line 81
    :try_start_50
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_39

    .line 84
    move-object v13, v9

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v13

    .line 87
    goto :goto_9b

    .line 88
    :cond_57
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 91
    :try_start_5a
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    move-result v2
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_39

    .line 97
    move-object v12, p1

    .line 98
    move p1, v6

    .line 99
    :goto_62
    if-ge p1, v2, :cond_ec

    .line 101
    :try_start_64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 108
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 111
    move-result v7

    .line 112
    sget-object v9, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 117
    move-result v9

    .line 118
    invoke-static {v7, v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_e9

    .line 124
    iget-object v7, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 126
    iget-object v9, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 128
    new-instance v11, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 130
    invoke-direct {v11, p0, v8, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lda/f;)V

    .line 133
    iput-object v0, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v8, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 137
    iput p1, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 139
    iput v2, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 141
    iput v5, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 147
    move-result-object v7
    :try_end_93
    .catchall {:try_start_64 .. :try_end_93} :catchall_e6

    .line 148
    if-ne v7, v1, :cond_96

    .line 150
    goto :goto_e1

    .line 151
    :cond_96
    move-object v9, v8

    .line 152
    move-object v8, v0

    .line 153
    move-object v0, v7

    .line 154
    move v7, p1

    .line 155
    move-object p1, v12

    .line 156
    :goto_9b
    if-eqz v0, :cond_d1

    .line 158
    :try_start_9d
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 175
    move-result v3

    .line 176
    invoke-static {v1, v0, v9, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    .line 183
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_b8
    .catchall {:try_start_9d .. :try_end_b8} :catchall_39

    .line 185
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lmb/p2;->D(Lda/j;)Z

    .line 192
    move-result p1

    .line 193
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 195
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lsa/l;

    .line 197
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 206
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-object v0

    .line 210
    :cond_d1
    :try_start_d1
    iput-object v8, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v3, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 214
    iput v7, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 216
    iput v2, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 218
    iput v4, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 220
    invoke-static {p1}, Lmb/d4;->a(Lda/f;)Ljava/lang/Object;

    .line 223
    move-result-object v0
    :try_end_df
    .catchall {:try_start_d1 .. :try_end_df} :catchall_39

    .line 224
    if-ne v0, v1, :cond_e2

    .line 226
    :goto_e1
    return-object v1

    .line 227
    :cond_e2
    :goto_e2
    move-object v12, p1

    .line 228
    move p1, v7

    .line 229
    move-object v0, v8

    .line 230
    goto :goto_e9

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    move-object p1, v12

    .line 233
    goto :goto_107

    .line 234
    :cond_e9
    :goto_e9
    add-int/2addr p1, v5

    .line 235
    goto/16 :goto_62

    .line 237
    :cond_ec
    invoke-interface {v12}, Lda/f;->getContext()Lda/j;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lmb/p2;->D(Lda/j;)Z

    .line 244
    move-result p1

    .line 245
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lsa/l;

    .line 249
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 258
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 263
    return-object p1

    .line 264
    :goto_107
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lmb/p2;->D(Lda/j;)Z

    .line 271
    move-result p1

    .line 272
    iput-boolean v6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 274
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lsa/l;

    .line 276
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 285
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    throw v0
.end method

.method public final loadWithTimeoutOrNull$ui_text(Landroidx/compose/ui/text/font/Font;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 43
    :try_start_2a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    return-object p2

    .line 47
    :catch_2e
    move-exception p2

    .line 48
    goto :goto_50

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_7c

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    :try_start_3d
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 64
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lda/f;)V

    .line 67
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 71
    const-wide/16 v2, 0x3a98

    .line 73
    invoke-static {v2, v3, p2, v0}, Lmb/x3;->e(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4c} :catch_30
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_2e

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    return-object p1

    .line 81
    :goto_50
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lmb/n0;->c:Lmb/n0$b;

    .line 87
    invoke-interface {v1, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lmb/n0;

    .line 93
    if-eqz v1, :cond_86

    .line 95
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "Unable to load font "

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-interface {v1, v0, v2}, Lmb/n0;->handleException(Lda/j;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_86

    .line 125
    :goto_7c
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lmb/p2;->D(Lda/j;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_87

    .line 135
    :cond_86
    :goto_86
    return-object v4

    .line 136
    :cond_87
    throw p1
.end method

.method public final setCacheable$ui_text(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 3
    return-void
.end method
