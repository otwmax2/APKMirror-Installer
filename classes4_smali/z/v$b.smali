.class public final Lz/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/v;->b(Lsa/p;)Lz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAsyncImagePreviewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAsyncImagePreviewHandler.kt\ncoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalAsyncImagePreviewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAsyncImagePreviewHandler.kt\ncoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2\n*L\n1#1,73:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ll0/i;",
            "Lda/f<",
            "-",
            "Lx/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ll0/i;",
            "-",
            "Lda/f<",
            "-",
            "Lx/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/v$b;->c:Lsa/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/z;Ll0/i;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z;",
            "Ll0/i;",
            "Lda/f<",
            "-",
            "Lz/e$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lz/v$b$a;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lz/v$b$a;

    .line 8
    iget v0, p1, Lz/v$b$a;->s:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lz/v$b$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lz/v$b$a;

    .line 22
    invoke-direct {p1, p0, p3}, Lz/v$b$a;-><init>(Lz/v$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, p1, Lz/v$b$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lz/v$b$a;->s:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_36

    .line 36
    if-ne v1, v2, :cond_2e

    .line 38
    iget-object p1, p1, Lz/v$b$a;->p:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ll0/i;

    .line 43
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lz/v$b;->c:Lsa/p;

    .line 60
    iput-object p2, p1, Lz/v$b$a;->p:Ljava/lang/Object;

    .line 62
    iput v2, p1, Lz/v$b$a;->s:I

    .line 64
    invoke-interface {p3, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    check-cast p3, Lx/p;

    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz p3, :cond_55

    .line 76
    invoke-virtual {p2}, Ll0/i;->c()Landroid/content/Context;

    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p3, p2, v0, v1, p1}, Lz/r;->b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 85
    move-result-object p1

    .line 86
    :cond_55
    new-instance p2, Lz/e$c$c;

    .line 88
    invoke-direct {p2, p1}, Lz/e$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 91
    return-object p2
.end method

.method public final b(Lx/z;Ll0/i;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z;",
            "Ll0/i;",
            "Lda/f<",
            "-",
            "Lz/e$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance p1, Lz/v$b$a;

    .line 7
    invoke-direct {p1, p0, p3}, Lz/v$b$a;-><init>(Lz/v$b;Lda/f;)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object p1, p0, Lz/v$b;->c:Lsa/p;

    .line 16
    invoke-interface {p1, p2, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx/p;

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_22

    .line 25
    invoke-virtual {p2}, Ll0/i;->c()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, p2, v0, v1, p3}, Lz/r;->b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34
    move-result-object p3

    .line 35
    :cond_22
    new-instance p1, Lz/e$c$c;

    .line 37
    invoke-direct {p1, p3}, Lz/e$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 40
    return-object p1
.end method
