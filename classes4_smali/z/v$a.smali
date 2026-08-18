.class public final Lz/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/v;->c(Lsa/p;)Lz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalAsyncImagePreviewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAsyncImagePreviewHandler.kt\ncoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalAsyncImagePreviewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAsyncImagePreviewHandler.kt\ncoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
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
    iput-object p1, p0, Lz/v$a;->c:Lsa/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/z;Ll0/i;Lda/f;)Ljava/lang/Object;
    .registers 15
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
    instance-of p1, p3, Lz/v$a$a;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lz/v$a$a;

    .line 8
    iget v0, p1, Lz/v$a$a;->s:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lz/v$a$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lz/v$a$a;

    .line 22
    invoke-direct {p1, p0, p3}, Lz/v$a$a;-><init>(Lz/v$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, p1, Lz/v$a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lz/v$a$a;->s:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-ne v1, v2, :cond_2f

    .line 38
    iget-object p1, p1, Lz/v$a$a;->p:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ll0/i;

    .line 43
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    move-object v3, p2

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lz/v$a;->c:Lsa/p;

    .line 61
    iput-object p2, p1, Lz/v$a$a;->p:Ljava/lang/Object;

    .line 63
    iput v2, p1, Lz/v$a$a;->s:I

    .line 65
    invoke-interface {p3, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_2d

    .line 71
    return-object v0

    .line 72
    :goto_47
    move-object v2, p3

    .line 73
    check-cast v2, Lx/p;

    .line 75
    new-instance p1, Lz/e$c$d;

    .line 77
    invoke-virtual {v3}, Ll0/i;->c()Landroid/content/Context;

    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, p2, v1, p3, v0}, Lz/r;->b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Ll0/z;

    .line 90
    const/16 v9, 0x7c

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v1 .. v10}, Ll0/z;-><init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V

    .line 101
    invoke-direct {p1, p2, v1}, Lz/e$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ll0/z;)V

    .line 104
    return-object p1
.end method

.method public final b(Lx/z;Ll0/i;Lda/f;)Ljava/lang/Object;
    .registers 14
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
    new-instance p1, Lz/v$a$a;

    .line 7
    invoke-direct {p1, p0, p3}, Lz/v$a$a;-><init>(Lz/v$a;Lda/f;)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object p1, p0, Lz/v$a;->c:Lsa/p;

    .line 16
    invoke-interface {p1, p2, p3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lx/p;

    .line 23
    new-instance p1, Lz/e$c$d;

    .line 25
    invoke-virtual {p2}, Ll0/i;->c()Landroid/content/Context;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, p3, v3, v0, v2}, Lz/r;->b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Ll0/z;

    .line 38
    const/16 v8, 0x7c

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v9}, Ll0/z;-><init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZILkotlin/jvm/internal/x;)V

    .line 50
    invoke-direct {p1, p3, v0}, Lz/e$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ll0/z;)V

    .line 53
    return-object p1
.end method
