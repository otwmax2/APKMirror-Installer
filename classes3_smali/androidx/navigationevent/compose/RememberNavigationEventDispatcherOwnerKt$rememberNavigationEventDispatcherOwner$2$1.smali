.class final Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->rememberNavigationEventDispatcherOwner(ZLandroidx/navigationevent/NavigationEventDispatcherOwner;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/NavigationEventDispatcherOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.navigationevent.compose.RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1"
    f = "RememberNavigationEventDispatcherOwner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;ZLda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcher;",
            "Z",
            "Lda/f<",
            "-",
            "Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 3
    iput-boolean p2, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$enabled:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
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
    new-instance p1, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;

    .line 3
    iget-object v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$enabled:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;ZLda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->label:I

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$localDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 13
    iget-boolean v0, p0, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;->$enabled:Z

    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->setEnabled(Z)V

    .line 18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
