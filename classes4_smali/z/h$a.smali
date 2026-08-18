.class public final Lz/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final c:Lz/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/h$a;

    .line 3
    invoke-direct {v0}, Lz/h$a;-><init>()V

    .line 6
    sput-object v0, Lz/h$a;->c:Lz/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/z;Ll0/i;Lda/f;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p3, Lz/h$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/h$a$a;

    .line 8
    iget v1, v0, Lz/h$a$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/h$a$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz/h$a$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lz/h$a$a;-><init>(Lz/h$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lz/h$a$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz/h$a$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Lz/h$a$a;->q:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ll0/i;

    .line 43
    iget-object p1, v0, Lz/h$a$a;->p:Ljava/lang/Object;

    .line 45
    check-cast p1, Lx/z;

    .line 47
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Lz/h$a$a;->p:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Lz/h$a$a;->q:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lz/h$a$a;->t:I

    .line 72
    invoke-interface {p1, p2, v0}, Lx/z;->e(Ll0/i;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    check-cast p3, Ll0/q;

    .line 81
    instance-of p1, p3, Ll0/z;

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_6b

    .line 88
    new-instance p1, Lz/e$c$d;

    .line 90
    check-cast p3, Ll0/z;

    .line 92
    invoke-virtual {p3}, Ll0/z;->a()Lx/p;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2}, Ll0/i;->c()Landroid/content/Context;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3, p2, v1, v0, v2}, Lz/r;->b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p3}, Lz/e$c$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ll0/z;)V

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of p1, p3, Ll0/e;

    .line 110
    if-eqz p1, :cond_85

    .line 112
    new-instance p1, Lz/e$c$b;

    .line 114
    check-cast p3, Ll0/e;

    .line 116
    invoke-virtual {p3}, Ll0/e;->a()Lx/p;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_81

    .line 122
    invoke-virtual {p2}, Ll0/i;->c()Landroid/content/Context;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, p2, v1, v0, v2}, Lz/r;->b(Lx/p;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    invoke-direct {p1, v2, p3}, Lz/e$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ll0/e;)V

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p1
.end method
