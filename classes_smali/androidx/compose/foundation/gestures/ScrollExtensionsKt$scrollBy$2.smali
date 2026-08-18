.class final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2"
    f = "ScrollExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/l1$e;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$e;FLda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$e;",
            "F",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:Lkotlin/jvm/internal/l1$e;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:Lkotlin/jvm/internal/l1$e;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/l1$e;FLda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->label:I

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$consumed:Lkotlin/jvm/internal/l1$e;

    .line 17
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;->$value:F

    .line 19
    invoke-interface {p1, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lkotlin/jvm/internal/l1$e;->p:F

    .line 25
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
