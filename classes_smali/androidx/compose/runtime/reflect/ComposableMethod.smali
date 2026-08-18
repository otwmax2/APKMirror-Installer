.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableMethod.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvmAndAndroid.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1563#2:207\n1634#2,3:208\n1818#2,4:211\n1#3:215\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvmAndAndroid.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n126#1:207\n126#1:208,3\n127#1:211,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposableMethod.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvmAndAndroid.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1563#2:207\n1634#2,3:208\n1818#2,4:211\n1#3:215\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvmAndAndroid.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n126#1:207\n126#1:208,3\n127#1:211,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .registers 3
    .param p1  # Ljava/lang/reflect/Method;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/reflect/ComposableInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 7
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getParameterCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/reflect/Parameter;

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    .line 18
    move-result v2

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 28
    add-int/2addr v4, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    new-array v9, v2, [Ljava/lang/Integer;

    .line 36
    move v10, v7

    .line 37
    :goto_24
    if-ge v10, v2, :cond_8c

    .line 39
    mul-int/lit8 v11, v10, 0x1f

    .line 41
    add-int/lit8 v12, v11, 0x1f

    .line 43
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v12

    .line 47
    invoke-static {v11, v12}, Lbb/u;->Y1(II)Lbb/l;

    .line 50
    move-result-object v11

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 53
    const/16 v13, 0xa

    .line 55
    invoke-static {v11, v13}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 58
    move-result v13

    .line 59
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v11

    .line 66
    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_61

    .line 72
    move-object v13, v11

    .line 73
    check-cast v13, Lu9/f1;

    .line 75
    invoke-virtual {v13}, Lu9/f1;->nextInt()I

    .line 78
    move-result v13

    .line 79
    array-length v14, v1

    .line 80
    if-ge v13, v14, :cond_58

    .line 82
    aget-object v13, v1, v13

    .line 84
    if-nez v13, :cond_56

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v13, 0x1

    .line 90
    :goto_59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v11

    .line 102
    move v13, v7

    .line 103
    move v14, v13

    .line 104
    move v15, v14

    .line 105
    :goto_68
    if-ge v15, v11, :cond_83

    .line 107
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v16

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 113
    add-int/lit8 v17, v14, 0x1

    .line 115
    if-gez v14, :cond_77

    .line 117
    invoke-static {}, Lu9/h0;->b0()V

    .line 120
    :cond_77
    check-cast v16, Ljava/lang/Number;

    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v16

    .line 126
    shl-int v14, v16, v14

    .line 128
    or-int/2addr v13, v14

    .line 129
    move/from16 v14, v17

    .line 131
    goto :goto_68

    .line 132
    :cond_83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v9, v10

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    goto :goto_24

    .line 141
    :cond_8c
    new-array v2, v5, [Ljava/lang/Object;

    .line 143
    :goto_8e
    if-ge v7, v5, :cond_ce

    .line 145
    if-ltz v7, :cond_a9

    .line 147
    if-ge v7, v3, :cond_a9

    .line 149
    if-ltz v7, :cond_9c

    .line 151
    array-length v10, v1

    .line 152
    if-ge v7, v10, :cond_9c

    .line 154
    aget-object v10, v1, v7

    .line 156
    goto :goto_c1

    .line 157
    :cond_9c
    iget-object v10, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 162
    move-result-object v10

    .line 163
    aget-object v10, v10, v7

    .line 165
    invoke-static {v10}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    if-ne v7, v3, :cond_ae

    .line 172
    move-object/from16 v10, p1

    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    if-ne v7, v6, :cond_b2

    .line 177
    :goto_b0
    move-object v10, v8

    .line 178
    goto :goto_c1

    .line 179
    :cond_b2
    add-int/lit8 v10, v3, 0x2

    .line 181
    if-gt v10, v7, :cond_b9

    .line 183
    if-ge v7, v4, :cond_b9

    .line 185
    goto :goto_b0

    .line 186
    :cond_b9
    if-gt v4, v7, :cond_c6

    .line 188
    if-ge v7, v5, :cond_c6

    .line 190
    sub-int v10, v7, v4

    .line 192
    aget-object v10, v9, v10

    .line 194
    :goto_c1
    aput-object v10, v2, v7

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_8e

    .line 199
    :cond_c6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    const-string v2, "Unexpected index"

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_ce
    iget-object v1, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 209
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v3, p2

    .line 215
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    return-object v1
.end method
