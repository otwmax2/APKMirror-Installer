.class public final Lcc/p;
.super Lgc/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/d;)V
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgc/b;-><init>()V

    iput-object p1, p0, Lcc/p;->a:Lcb/d;

    .line 2
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcc/p;->b:Ljava/util/List;

    .line 3
    sget-object p1, Ls9/m0;->q:Ls9/m0;

    new-instance v0, Lcc/o;

    invoke-direct {v0, p0}, Lcc/o;-><init>(Lcc/p;)V

    invoke-static {p1, v0}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Lcc/p;->c:Ls9/i0;

    return-void
.end method

.method public constructor <init>(Lcb/d;[Ljava/lang/annotation/Annotation;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/annotation/Annotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcc/p;-><init>(Lcb/d;)V

    .line 5
    invoke-static {p2}, Lu9/q;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcc/p;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lcc/p;)Lec/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcc/p;->h(Lcc/p;)Lec/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcc/p;Lec/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc/p;->i(Lcc/p;Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcc/p;)Lec/f;
    .registers 5

    .line 1
    sget-object v0, Lec/d$a;->a:Lec/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lec/f;

    .line 6
    new-instance v2, Lcc/n;

    .line 8
    invoke-direct {v2, p0}, Lcc/n;-><init>(Lcc/p;)V

    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 13
    invoke-static {v3, v0, v1, v2}, Lec/m;->h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcc/p;->e()Lcb/d;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lec/b;->e(Lec/f;Lcb/d;)Lec/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Lcc/p;Lec/a;)Ls9/u2;
    .registers 10

    .line 1
    const-string v1, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 8
    invoke-static {v1}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcc/p;->e()Lcb/d;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcb/d;->t()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x3e

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lec/n$a;->a:Lec/n$a;

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v4, v0, [Lec/f;

    .line 62
    const/16 v6, 0x8

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lec/m;->i(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;

    .line 69
    move-result-object v2

    .line 70
    const/16 v5, 0xc

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v1, "value"

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcc/p;->b:Ljava/util/List;

    .line 83
    invoke-virtual {p1, v0}, Lec/a;->l(Ljava/util/List;)V

    .line 86
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 88
    return-object v0
.end method


# virtual methods
.method public e()Lcb/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/p;->a:Lcb/d;

    .line 3
    return-object v0
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/p;->c:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/f;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcc/p;->e()Lcb/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
