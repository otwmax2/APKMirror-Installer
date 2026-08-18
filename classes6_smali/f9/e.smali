.class public Lf9/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lh9/d;

.field public static final b:Lh9/d;

.field public static final c:Lh9/d;

.field public static final d:Lh9/d;

.field public static final e:Lh9/d;

.field public static final f:Lh9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh9/d;

    .line 3
    sget-object v1, Lh9/d;->g:Lbd/o;

    .line 5
    const-string v2, "https"

    .line 7
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lf9/e;->a:Lh9/d;

    .line 12
    new-instance v0, Lh9/d;

    .line 14
    const-string v2, "http"

    .line 16
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lf9/e;->b:Lh9/d;

    .line 21
    new-instance v0, Lh9/d;

    .line 23
    sget-object v1, Lh9/d;->e:Lbd/o;

    .line 25
    const-string v2, "POST"

    .line 27
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lf9/e;->c:Lh9/d;

    .line 32
    new-instance v0, Lh9/d;

    .line 34
    const-string v2, "GET"

    .line 36
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lf9/e;->d:Lh9/d;

    .line 41
    new-instance v0, Lh9/d;

    .line 43
    sget-object v1, Le9/v0;->j:Lc9/e1$i;

    .line 45
    invoke-virtual {v1}, Lc9/e1$i;->d()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "application/grpc"

    .line 51
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object v0, Lf9/e;->e:Lh9/d;

    .line 56
    new-instance v0, Lh9/d;

    .line 58
    const-string v1, "te"

    .line 60
    const-string v2, "trailers"

    .line 62
    invoke-direct {v0, v1, v2}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sput-object v0, Lf9/e;->f:Lh9/d;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lc9/e1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;",
            "Lc9/e1;",
            ")",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le9/q3;->d(Lc9/e1;)[[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_31

    .line 10
    aget-object v2, p1, v1

    .line 12
    invoke-static {v2}, Lbd/o;->R([B)Lbd/o;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbd/o;->c0()I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    invoke-virtual {v2, v0}, Lbd/o;->p(I)B

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x3a

    .line 28
    if-ne v3, v4, :cond_1e

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    add-int/lit8 v3, v1, 0x1

    .line 33
    aget-object v3, p1, v3

    .line 35
    invoke-static {v3}, Lbd/o;->R([B)Lbd/o;

    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lh9/d;

    .line 41
    invoke-direct {v4, v2, v3}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    .line 44
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x2

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-object p0
.end method

.method public static b(ILjava/lang/String;Lc9/e1;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lc9/e1;",
            ")",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Lc9/w0;->a(Lc9/e1;)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v1, Lh9/d;

    .line 14
    sget-object v2, Lh9/d;->d:Lbd/o;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p0, Lh9/d;

    .line 41
    sget-object v1, Le9/v0;->j:Lc9/e1$i;

    .line 43
    invoke-virtual {v1}, Lc9/e1$i;->d()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1, p1}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0, p2}, Lf9/e;->a(Ljava/util/List;Lc9/e1;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(Lc9/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "defaultPath"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "authority"

    .line 13
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lf9/e;->f(Lc9/e1;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-static {p0}, Lc9/w0;->a(Lc9/e1;)I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x7

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    if-eqz p5, :cond_25

    .line 32
    sget-object p5, Lf9/e;->b:Lh9/d;

    .line 34
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object p5, Lf9/e;->a:Lh9/d;

    .line 40
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_2a
    if-eqz p4, :cond_32

    .line 45
    sget-object p4, Lf9/e;->d:Lh9/d;

    .line 47
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object p4, Lf9/e;->c:Lh9/d;

    .line 53
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_37
    new-instance p4, Lh9/d;

    .line 58
    sget-object p5, Lh9/d;->h:Lbd/o;

    .line 60
    invoke-direct {p4, p5, p2}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p2, Lh9/d;

    .line 68
    sget-object p4, Lh9/d;->f:Lbd/o;

    .line 70
    invoke-direct {p2, p4, p1}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lh9/d;

    .line 78
    sget-object p2, Le9/v0;->l:Lc9/e1$i;

    .line 80
    invoke-virtual {p2}, Lc9/e1$i;->d()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p3}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object p1, Lf9/e;->e:Lh9/d;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object p1, Lf9/e;->f:Lh9/d;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v0, p0}, Lf9/e;->a(Ljava/util/List;Lc9/e1;)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static d(Lc9/e1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1;",
            ")",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf9/e;->f(Lc9/e1;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-static {p0}, Lc9/w0;->a(Lc9/e1;)I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v1, Lh9/d;

    .line 17
    sget-object v2, Lh9/d;->d:Lbd/o;

    .line 19
    const-string v3, "200"

    .line 21
    invoke-direct {v1, v2, v3}, Lh9/d;-><init>(Lbd/o;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lf9/e;->e:Lh9/d;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0, p0}, Lf9/e;->a(Ljava/util/List;Lc9/e1;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e(Lc9/e1;Z)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e1;",
            "Z)",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {p0}, Lf9/e;->d(Lc9/e1;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lf9/e;->f(Lc9/e1;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-static {p0}, Lc9/w0;->a(Lc9/e1;)I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-static {p1, p0}, Lf9/e;->a(Ljava/util/List;Lc9/e1;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lc9/e1;)V
    .registers 2

    .line 1
    sget-object v0, Le9/v0;->j:Lc9/e1$i;

    .line 3
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 6
    sget-object v0, Le9/v0;->k:Lc9/e1$i;

    .line 8
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 11
    sget-object v0, Le9/v0;->l:Lc9/e1$i;

    .line 13
    invoke-virtual {p0, v0}, Lc9/e1;->j(Lc9/e1$i;)V

    .line 16
    return-void
.end method
