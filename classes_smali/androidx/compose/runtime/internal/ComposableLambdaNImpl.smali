.class public final Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambdaN;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvmAndAndroid.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,182:1\n37#2:183\n36#2,3:184\n37#2:187\n36#2,3:188\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvmAndAndroid.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl\n*L\n115#1:183\n115#1:184,3\n123#1:187\n123#1:188,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposableLambdaN.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvmAndAndroid.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,182:1\n37#2:183\n36#2,3:184\n37#2:187\n36#2,3:188\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvmAndAndroid.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl\n*L\n115#1:183\n115#1:184,3\n123#1:187\n123#1:188,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _block:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final arity:I

.field private final key:I

.field private scope:Landroidx/compose/runtime/RecomposeScope;
    .annotation build Lke/m;
    .end annotation
.end field

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScope;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final tracked:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 8
    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->arity:I

    .line 10
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke$lambda$0([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4, p1}, Lbb/u;->Y1(II)Lbb/l;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lu9/a0;->ku([Ljava/lang/Object;Lbb/l;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-array v1, p4, [Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    move-result v1

    .line 35
    array-length v3, p0

    .line 36
    sub-int/2addr v3, p1

    .line 37
    add-int/lit8 v3, v3, -0x2

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    :goto_28
    if-ge p4, v3, :cond_45

    .line 43
    add-int/lit8 v5, p1, 0x2

    .line 45
    add-int/2addr v5, p4

    .line 46
    aget-object v5, p0, v5

    .line 48
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, p4

    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 69
    goto :goto_28

    .line 70
    :cond_45
    new-instance p0, Lkotlin/jvm/internal/t1;

    .line 72
    const/4 p1, 0x4

    .line 73
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t1;-><init>(I)V

    .line 76
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p3}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 82
    or-int/lit8 p1, v1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lkotlin/jvm/internal/t1;->c()I

    .line 97
    move-result p1

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 109
    return-object p0
.end method

.method private final realParamCount(I)I
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_3
    mul-int/lit8 v1, v0, 0xa

    .line 6
    if-ge v1, p1, :cond_c

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_3

    .line 13
    :cond_c
    return p1
.end method

.method private final trackRead(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 3
    if-eqz v0, :cond_44

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 27
    if-nez p1, :cond_27

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_41

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    .line 53
    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    return-void
.end method

.method private final trackWrite()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_25

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->arity:I

    .line 3
    return v0
.end method

.method public final getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 3
    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->realParamCount(I)I

    .line 5
    move-result v0

    .line 6
    aget-object v1, p1, v0

    .line 8
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Composer"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 15
    array-length v2, p1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2}, Lbb/u;->Y1(II)Lbb/l;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Lu9/a0;->ku([Ljava/lang/Object;Lbb/l;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    array-length v3, p1

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 36
    aget-object v3, p1, v3

    .line 38
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    iget v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 51
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 58
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_44

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->differentBits(I)I

    .line 67
    move-result v4

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->sameBits(I)I

    .line 72
    move-result v4

    .line 73
    :goto_48
    or-int/2addr v3, v4

    .line 74
    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 76
    const-string v5, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast v4, Lsa/x;

    .line 83
    new-instance v5, Lkotlin/jvm/internal/t1;

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/t1;-><init>(I)V

    .line 89
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5}, Lkotlin/jvm/internal/t1;->c()I

    .line 102
    move-result v2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v4, v2}, Lsa/x;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7e

    .line 119
    new-instance v3, Landroidx/compose/runtime/internal/t;

    .line 121
    invoke-direct {v3, p1, v0, p0}, Landroidx/compose/runtime/internal/t;-><init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V

    .line 124
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 127
    :cond_7e
    return-object v2
.end method

.method public final update(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lsa/x;

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 25
    if-nez v0, :cond_1d

    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->trackWrite()V

    .line 30
    :cond_1d
    return-void
.end method
