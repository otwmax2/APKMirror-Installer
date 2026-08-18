.class public final Llc/s;
.super Llc/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/s$a;,
        Llc/s$b;
    }
.end annotation


# static fields
.field public static final c:Llc/s$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Llc/x;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/s$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/s;->c:Llc/s$b;

    .line 9
    sget-object v0, Llc/x;->e:Llc/x$a;

    .line 11
    const-string v1, "application/x-www-form-urlencoded"

    .line 13
    invoke-virtual {v0, v1}, Llc/x$a;->c(Ljava/lang/String;)Llc/x;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llc/s;->d:Llc/x;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encodedNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodedValues"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llc/e0;-><init>()V

    .line 14
    invoke-static {p1}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llc/s;->a:Ljava/util/List;

    .line 20
    invoke-static {p2}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llc/s;->b:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/s;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/s;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/s;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public contentLength()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Llc/s;->g(Lbd/m;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Llc/s;->d:Llc/x;

    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {p0, p1}, Llc/s;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()I
    .registers 2
    .annotation build Lra/j;
        name = "size"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/s;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 3
    invoke-virtual {p0, p1}, Llc/s;->c(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Llc/v$b;->n(Llc/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lbd/m;Z)J
    .registers 7

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p1, Lbd/l;

    .line 5
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lbd/m;->p()Lbd/l;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Llc/s;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_3e

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    if-lez v1, :cond_21

    .line 29
    const/16 v3, 0x26

    .line 31
    invoke-virtual {p1, v3}, Lbd/l;->o1(I)Lbd/l;

    .line 34
    :cond_21
    iget-object v3, p0, Llc/s;->a:Ljava/util/List;

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v3}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 45
    const/16 v3, 0x3d

    .line 47
    invoke-virtual {p1, v3}, Lbd/l;->o1(I)Lbd/l;

    .line 50
    iget-object v3, p0, Llc/s;->b:Ljava/util/List;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 61
    move v1, v2

    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    if-eqz p2, :cond_48

    .line 65
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Lbd/l;->c()V

    .line 72
    return-wide v0

    .line 73
    :cond_48
    const-wide/16 p1, 0x0

    .line 75
    return-wide p1
.end method

.method public writeTo(Lbd/m;)V
    .registers 3
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Llc/s;->g(Lbd/m;Z)J

    .line 10
    return-void
.end method
