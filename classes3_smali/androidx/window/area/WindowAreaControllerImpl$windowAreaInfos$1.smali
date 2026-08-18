.class final Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/WindowAreaControllerImpl;->getWindowAreaInfos()Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/area/WindowAreaInfo;",
        ">;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Lda/f<",
            "-",
            "Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method

.method public static synthetic i(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V

    .line 4
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "<get-values>(...)"

    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-static {p0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 4
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    const-string p2, "<get-values>(...)"

    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-static {p0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 7
    invoke-interface {v0, p1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 10
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 16
    invoke-interface {p0, p2}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p0
.end method

.method public static synthetic k(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;I)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lda/f;)V

    .line 8
    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Ljava/util/List<",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lob/j0;

    .line 31
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 33
    new-instance v3, Landroidx/window/area/i;

    .line 35
    invoke-direct {v3, v1, p1}, Landroidx/window/area/i;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;)V

    .line 38
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 40
    new-instance v4, Landroidx/window/area/j;

    .line 42
    invoke-direct {v4, v1, p1}, Landroidx/window/area/j;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;)V

    .line 45
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 47
    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 50
    move-result-object v1

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 54
    invoke-interface {v1, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 57
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 59
    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 62
    move-result-object v1

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 66
    invoke-interface {v1, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 69
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 71
    new-instance v5, Landroidx/window/area/k;

    .line 73
    invoke-direct {v5, v1, v3, v4}, Landroidx/window/area/k;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V

    .line 76
    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    .line 78
    invoke-static {p1, v5, p0}, Lob/h0;->b(Lob/j0;Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 87
    return-object p1
.end method
