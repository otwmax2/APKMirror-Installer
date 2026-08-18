.class public final Lm3/u2$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/u2$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm3/u2$k<",
        "TK;TV;",
        "Lm3/u2$v<",
        "TK;TV;>;",
        "Lm3/u2$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lm3/u2$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/u2$v$a;

    .line 3
    invoke-direct {v0}, Lm3/u2$v$a;-><init>()V

    .line 6
    sput-object v0, Lm3/u2$v$a;->a:Lm3/u2$v$a;

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

.method public static h()Lm3/u2$v$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/u2$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/u2$v$a;->a:Lm3/u2$v$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lm3/u2$q;
    .registers 2

    .line 1
    sget-object v0, Lm3/u2$q;->q:Lm3/u2$q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Lm3/u2$o;Lm3/u2$j;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$w;

    .line 3
    check-cast p2, Lm3/u2$v;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lm3/u2$v$a;->k(Lm3/u2$w;Lm3/u2$v;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic c(Lm3/u2$o;Lm3/u2$j;Lm3/u2$j;)Lm3/u2$j;
    .registers 4
    .param p3  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$w;

    .line 3
    check-cast p2, Lm3/u2$v;

    .line 5
    check-cast p3, Lm3/u2$v;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lm3/u2$v$a;->g(Lm3/u2$w;Lm3/u2$v;Lm3/u2$v;)Lm3/u2$v;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lm3/u2$q;
    .registers 2

    .line 1
    sget-object v0, Lm3/u2$q;->p:Lm3/u2$q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic e(Lm3/u2$o;Ljava/lang/Object;ILm3/u2$j;)Lm3/u2$j;
    .registers 5
    .param p4  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$w;

    .line 3
    check-cast p4, Lm3/u2$v;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/u2$v$a;->i(Lm3/u2$w;Ljava/lang/Object;ILm3/u2$v;)Lm3/u2$v;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic f(Lm3/u2;I)Lm3/u2$o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/u2$v$a;->j(Lm3/u2;I)Lm3/u2$w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lm3/u2$w;Lm3/u2$v;Lm3/u2$v;)Lm3/u2$v;
    .registers 6
    .param p3  # Lm3/u2$v;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$w<",
            "TK;TV;>;",
            "Lm3/u2$v<",
            "TK;TV;>;",
            "Lm3/u2$v<",
            "TK;TV;>;)",
            "Lm3/u2$v<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/u2$o;->v(Lm3/u2$j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p2, Lm3/u2$c;->p:Ljava/lang/Object;

    .line 11
    iget v1, p2, Lm3/u2$c;->q:I

    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lm3/u2$v$a;->i(Lm3/u2$w;Ljava/lang/Object;ILm3/u2$v;)Lm3/u2$v;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lm3/u2$v;->c(Lm3/u2$v;)Lm3/u2$h0;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lm3/u2$w;->W(Lm3/u2$w;)Ljava/lang/ref/ReferenceQueue;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1, p3}, Lm3/u2$h0;->b(Ljava/lang/ref/ReferenceQueue;Lm3/u2$j;)Lm3/u2$h0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lm3/u2$v;->d(Lm3/u2$v;Lm3/u2$h0;)Lm3/u2$h0;

    .line 32
    return-object p3
.end method

.method public i(Lm3/u2$w;Ljava/lang/Object;ILm3/u2$v;)Lm3/u2$v;
    .registers 5
    .param p4  # Lm3/u2$v;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$w<",
            "TK;TV;>;TK;I",
            "Lm3/u2$v<",
            "TK;TV;>;)",
            "Lm3/u2$v<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_9

    .line 3
    new-instance p1, Lm3/u2$v;

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4}, Lm3/u2$v;-><init>(Ljava/lang/Object;ILm3/u2$a;)V

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Lm3/u2$v$b;

    .line 12
    invoke-direct {p1, p2, p3, p4}, Lm3/u2$v$b;-><init>(Ljava/lang/Object;ILm3/u2$v;)V

    .line 15
    return-object p1
.end method

.method public j(Lm3/u2;I)Lm3/u2$w;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2<",
            "TK;TV;",
            "Lm3/u2$v<",
            "TK;TV;>;",
            "Lm3/u2$w<",
            "TK;TV;>;>;I)",
            "Lm3/u2$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/u2$w;

    .line 3
    invoke-direct {v0, p1, p2}, Lm3/u2$w;-><init>(Lm3/u2;I)V

    .line 6
    return-object v0
.end method

.method public k(Lm3/u2$w;Lm3/u2$v;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$w<",
            "TK;TV;>;",
            "Lm3/u2$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm3/u2$v;->c(Lm3/u2$v;)Lm3/u2$h0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm3/u2$i0;

    .line 7
    invoke-static {p1}, Lm3/u2$w;->W(Lm3/u2$w;)Ljava/lang/ref/ReferenceQueue;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p3, p2}, Lm3/u2$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lm3/u2$j;)V

    .line 14
    invoke-static {p2, v1}, Lm3/u2$v;->d(Lm3/u2$v;Lm3/u2$h0;)Lm3/u2$h0;

    .line 17
    invoke-interface {v0}, Lm3/u2$h0;->clear()V

    .line 20
    return-void
.end method
