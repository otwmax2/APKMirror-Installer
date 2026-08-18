.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n85#2:253\n117#2,2:254\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n200#1:253\n200#1:254,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n85#2:253\n117#2,2:254\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n200#1:253\n200#1:254,2\n*E\n"
    }
.end annotation


# instance fields
.field private final interceptor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method public static final synthetic access$getInterceptor(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->getInterceptor()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getInterceptor()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 9
    return-object v0
.end method

.method private final setInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final textInputSession(Landroidx/compose/ui/node/Owner;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Landroidx/compose/ui/node/Owner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
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
            "Landroidx/compose/ui/node/Owner;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lda/f<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p3, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lsa/p;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lda/f;)V

    .line 61
    iput v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    .line 63
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->access$interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    throw p1
.end method

.method public final updateInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->setInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V

    .line 4
    return-void
.end method
