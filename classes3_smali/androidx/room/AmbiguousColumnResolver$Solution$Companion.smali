.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1#2:271\n1788#3,3:272\n1869#3,2:275\n1791#3:277\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n249#1:272,3\n251#1:275,2\n249#1:277\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1#2:271\n1788#3,3:272\n1869#3,2:275\n1791#3:277\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n249#1:272,3\n251#1:275,2\n249#1:277\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .registers 11
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_35

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 25
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lbb/j;->e()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lbb/j;->d()I

    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    add-int/2addr v5, v4

    .line 43
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v5, v3

    .line 52
    add-int/2addr v2, v5

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_ee

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 70
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lbb/j;->d()I

    .line 77
    move-result v3

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_65

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 90
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lbb/j;->d()I

    .line 97
    move-result v5

    .line 98
    if-le v3, v5, :cond_4d

    .line 100
    move v3, v5

    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_e8

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 118
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lbb/j;->e()I

    .line 125
    move-result v5

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_95

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 138
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lbb/j;->e()I

    .line 145
    move-result v6

    .line 146
    if-ge v5, v6, :cond_7d

    .line 148
    move v5, v6

    .line 149
    goto :goto_7d

    .line 150
    :cond_95
    new-instance v0, Lbb/l;

    .line 152
    invoke-direct {v0, v3, v5}, Lbb/l;-><init>(II)V

    .line 155
    instance-of v3, v0, Ljava/util/Collection;

    .line 157
    if-eqz v3, :cond_a8

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a8

    .line 168
    goto :goto_e2

    .line 169
    :cond_a8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    move v3, v1

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_e1

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lu9/f1;

    .line 183
    invoke-virtual {v5}, Lu9/f1;->nextInt()I

    .line 186
    move-result v5

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v6

    .line 191
    move v7, v1

    .line 192
    :cond_bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_ad

    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 204
    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lbb/l;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v5}, Lbb/l;->i(I)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_d7

    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 216
    :cond_d7
    if-le v7, v4, :cond_bf

    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 220
    if-gez v3, :cond_ad

    .line 222
    invoke-static {}, Lu9/h0;->a0()V

    .line 225
    goto :goto_ad

    .line 226
    :cond_e1
    move v1, v3

    .line 227
    :goto_e2
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 229
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 232
    return-object v0

    .line 233
    :cond_e8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 235
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 238
    throw p1

    .line 239
    :cond_ee
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 241
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 244
    throw p1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
