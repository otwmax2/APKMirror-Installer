.class final Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AsyncFontListLoader;->loadWithTimeoutOrNull$ui_text(Landroidx/compose/ui/text/font/Font;Lda/f;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {}
    l = {
        0x13b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_loadWithTimeoutOrNull:Landroidx/compose/ui/text/font/Font;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
            "Landroidx/compose/ui/text/font/Font;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->$this_loadWithTimeoutOrNull:Landroidx/compose/ui/text/font/Font;

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
    new-instance p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->$this_loadWithTimeoutOrNull:Landroidx/compose/ui/text/font/Font;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    return-object p1

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
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->this$0:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->$this_loadWithTimeoutOrNull:Landroidx/compose/ui/text/font/Font;

    .line 35
    iput v2, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/text/font/PlatformFontLoader;->awaitLoad(Landroidx/compose/ui/text/font/Font;Lda/f;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object p1
.end method
