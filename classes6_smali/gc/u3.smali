.class public final Lgc/u3;
.super Lgc/p2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc/p2<",
        "Ls9/q2;",
        "Ls9/r2;",
        "Lgc/t3;",
        ">;",
        "Lcc/j<",
        "Ls9/r2;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation

.annotation build Ls9/y;
.end annotation


# static fields
.field public static final c:Lgc/u3;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/u3;

    .line 3
    invoke-direct {v0}, Lgc/u3;-><init>()V

    .line 6
    sput-object v0, Lgc/u3;->c:Lgc/u3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ls9/q2;->q:Ls9/q2$a;

    .line 3
    invoke-static {v0}, Ldc/a;->L(Ls9/q2$a;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgc/p2;-><init>(Lcc/j;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A(Lfc/e;[SI)V
    .registers 7
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [S
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_1f

    .line 14
    invoke-virtual {p0}, Lgc/p2;->getDescriptor()Lec/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lfc/e;->encodeInlineElement(Lec/f;I)Lfc/h;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Ls9/r2;->k([SI)S

    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lfc/h;->encodeShort(S)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls9/r2;

    .line 3
    invoke-virtual {p1}, Ls9/r2;->u()[S

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgc/u3;->w([S)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic h(Lfc/d;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Lgc/t3;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/u3;->y(Lfc/d;ILgc/t3;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls9/r2;

    .line 3
    invoke-virtual {p1}, Ls9/r2;->u()[S

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgc/u3;->z([S)Lgc/t3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/u3;->x()[S

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls9/r2;->b([S)Ls9/r2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic t(Lfc/d;ILgc/n2;Z)V
    .registers 5

    .line 1
    check-cast p3, Lgc/t3;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/u3;->y(Lfc/d;ILgc/t3;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic v(Lfc/e;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, Ls9/r2;

    .line 3
    invoke-virtual {p2}, Ls9/r2;->u()[S

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lgc/u3;->A(Lfc/e;[SI)V

    .line 10
    return-void
.end method

.method public w([S)I
    .registers 3
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$collectionSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/r2;->m([S)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public x()[S
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls9/r2;->d(I)[S

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y(Lfc/d;ILgc/t3;Z)V
    .registers 5
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgc/t3;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "builder"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lgc/p2;->getDescriptor()Lec/f;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lfc/d;->decodeInlineElement(Lec/f;I)Lfc/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lfc/f;->decodeShort()S

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ls9/q2;->h(S)S

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lgc/t3;->e(S)V

    .line 30
    return-void
.end method

.method public z([S)Lgc/t3;
    .registers 4
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "$this$toBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/t3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lgc/t3;-><init>([SLkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method
