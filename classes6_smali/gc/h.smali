.class public final Lgc/h;
.super Lgc/p2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc/p2<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lgc/g;",
        ">;",
        "Lcc/j<",
        "[Z>;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final c:Lgc/h;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/h;

    .line 3
    invoke-direct {v0}, Lgc/h;-><init>()V

    .line 6
    sput-object v0, Lgc/h;->c:Lgc/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 3
    invoke-static {v0}, Ldc/a;->z(Lkotlin/jvm/internal/m;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgc/p2;-><init>(Lcc/j;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A(Lfc/e;[ZI)V
    .registers 7
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Z
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
    if-ge v0, p3, :cond_19

    .line 14
    invoke-virtual {p0}, Lgc/p2;->getDescriptor()Lec/f;

    .line 17
    move-result-object v1

    .line 18
    aget-boolean v2, p2, v0

    .line 20
    invoke-interface {p1, v1, v0, v2}, Lfc/e;->encodeBooleanElement(Lec/f;IZ)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [Z

    .line 3
    invoke-virtual {p0, p1}, Lgc/h;->w([Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lfc/d;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Lgc/g;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/h;->y(Lfc/d;ILgc/g;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Z

    .line 3
    invoke-virtual {p0, p1}, Lgc/h;->z([Z)Lgc/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/h;->x()[Z

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t(Lfc/d;ILgc/n2;Z)V
    .registers 5

    .line 1
    check-cast p3, Lgc/g;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/h;->y(Lfc/d;ILgc/g;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic v(Lfc/e;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, [Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgc/h;->A(Lfc/e;[ZI)V

    .line 6
    return-void
.end method

.method public w([Z)I
    .registers 3
    .param p1  # [Z
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public x()[Z
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    .line 4
    return-object v0
.end method

.method public y(Lfc/d;ILgc/g;Z)V
    .registers 5
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgc/g;
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
    invoke-interface {p1, p4, p2}, Lfc/d;->decodeBooleanElement(Lec/f;I)Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lgc/g;->e(Z)V

    .line 22
    return-void
.end method

.method public z([Z)Lgc/g;
    .registers 3
    .param p1  # [Z
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/g;

    .line 8
    invoke-direct {v0, p1}, Lgc/g;-><init>([Z)V

    .line 11
    return-object v0
.end method
