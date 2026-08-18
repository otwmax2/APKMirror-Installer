.class public final Lma/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/h$a;,
        Lma/h$b;,
        Lma/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lma/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/io/File;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lma/i;)V
    .registers 13
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lma/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lma/h;-><init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lma/i;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 11
    sget-object p2, Lma/i;->p:Lma/i;

    :cond_6
    invoke-direct {p0, p1, p2}, Lma/h;-><init>(Ljava/io/File;Lma/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lma/i;",
            "Lsa/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/io/File;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Ls9/u2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma/h;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lma/h;->b:Lma/i;

    .line 4
    iput-object p3, p0, Lma/h;->c:Lsa/l;

    .line 5
    iput-object p4, p0, Lma/h;->d:Lsa/l;

    .line 6
    iput-object p5, p0, Lma/h;->e:Lsa/p;

    .line 7
    iput p6, p0, Lma/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;IILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 8
    sget-object p2, Lma/i;->p:Lma/i;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_e

    const p6, 0x7fffffff

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lma/h;-><init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;I)V

    return-void
.end method

.method public static final synthetic c(Lma/h;)Lma/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lma/h;->b:Lma/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lma/h;)I
    .registers 1

    .line 1
    iget p0, p0, Lma/h;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lma/h;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lma/h;->c:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lma/h;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lma/h;->e:Lsa/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lma/h;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lma/h;->d:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lma/h;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lma/h;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(I)Lma/h;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-lez p1, :cond_13

    .line 3
    new-instance v0, Lma/h;

    .line 5
    iget-object v1, p0, Lma/h;->a:Ljava/io/File;

    .line 7
    iget-object v2, p0, Lma/h;->b:Lma/i;

    .line 9
    iget-object v3, p0, Lma/h;->c:Lsa/l;

    .line 11
    iget-object v4, p0, Lma/h;->d:Lsa/l;

    .line 13
    iget-object v5, p0, Lma/h;->e:Lsa/p;

    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lma/h;-><init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;I)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    move v6, p1

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "depth must be positive, but was "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x2e

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lma/h$b;

    .line 3
    invoke-direct {v0, p0}, Lma/h$b;-><init>(Lma/h;)V

    .line 6
    return-object v0
.end method

.method public final j(Lsa/l;)Lma/h;
    .registers 10
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lma/h;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lma/h;

    .line 8
    iget-object v2, p0, Lma/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lma/h;->b:Lma/i;

    .line 12
    iget-object v5, p0, Lma/h;->d:Lsa/l;

    .line 14
    iget-object v6, p0, Lma/h;->e:Lsa/p;

    .line 16
    iget v7, p0, Lma/h;->f:I

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lma/h;-><init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;I)V

    .line 22
    return-object v1
.end method

.method public final k(Lsa/p;)Lma/h;
    .registers 10
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Ls9/u2;",
            ">;)",
            "Lma/h;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lma/h;

    .line 8
    iget-object v2, p0, Lma/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lma/h;->b:Lma/i;

    .line 12
    iget-object v4, p0, Lma/h;->c:Lsa/l;

    .line 14
    iget-object v5, p0, Lma/h;->d:Lsa/l;

    .line 16
    iget v7, p0, Lma/h;->f:I

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lma/h;-><init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;I)V

    .line 22
    return-object v1
.end method

.method public final l(Lsa/l;)Lma/h;
    .registers 10
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/io/File;",
            "Ls9/u2;",
            ">;)",
            "Lma/h;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lma/h;

    .line 8
    iget-object v2, p0, Lma/h;->a:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lma/h;->b:Lma/i;

    .line 12
    iget-object v4, p0, Lma/h;->c:Lsa/l;

    .line 14
    iget-object v6, p0, Lma/h;->e:Lsa/p;

    .line 16
    iget v7, p0, Lma/h;->f:I

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lma/h;-><init>(Ljava/io/File;Lma/i;Lsa/l;Lsa/l;Lsa/p;I)V

    .line 22
    return-object v1
.end method
