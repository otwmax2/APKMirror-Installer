.class public final Lc9/g2;
.super Lc9/t1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/g2$c;,
        Lc9/g2$b;,
        Lc9/g2$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc9/g2$c;

.field public final g:[B

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/g2$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc9/t1;-><init>()V

    .line 4
    invoke-static {p1}, Lc9/g2$b;->a(Lc9/g2$b;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lc9/g2;->a:Z

    .line 10
    invoke-static {p1}, Lc9/g2$b;->b(Lc9/g2$b;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc9/g2;->b:[B

    .line 16
    invoke-static {p1}, Lc9/g2$b;->c(Lc9/g2$b;)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc9/g2;->c:[B

    .line 22
    invoke-static {p1}, Lc9/g2$b;->d(Lc9/g2$b;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc9/g2;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lc9/g2$b;->e(Lc9/g2$b;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc9/g2;->e:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lc9/g2$b;->f(Lc9/g2$b;)Lc9/g2$c;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc9/g2;->f:Lc9/g2$c;

    .line 40
    invoke-static {p1}, Lc9/g2$b;->g(Lc9/g2$b;)[B

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lc9/g2;->g:[B

    .line 46
    invoke-static {p1}, Lc9/g2$b;->h(Lc9/g2$b;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lc9/g2;->h:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lc9/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc9/g2;->k()Lc9/g2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lc9/g2$b;->m(Ljava/io/File;Ljava/io/File;)Lc9/g2$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc9/g2$b;->i()Lc9/t1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/InputStream;)Lc9/t1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc9/g2;->k()Lc9/g2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lc9/g2$b;->o(Ljava/io/InputStream;Ljava/io/InputStream;)Lc9/g2$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc9/g2$b;->i()Lc9/t1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k()Lc9/g2$b;
    .registers 2

    .line 1
    new-instance v0, Lc9/g2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/g2$b;-><init>(Lc9/g2$a;)V

    .line 7
    return-object v0
.end method

.method public static l(Ljava/util/Set;Ljava/util/Set;Lc9/g2$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc9/g2$d;",
            ">;",
            "Ljava/util/Set<",
            "Lc9/g2$d;",
            ">;",
            "Lc9/g2$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public c()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/g2;->b:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Lc9/g2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/g2;->f:Lc9/g2$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/g2;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/g2;->c:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/g2;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/g2;->g:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/g2;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j(Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc9/g2$d;",
            ">;)",
            "Ljava/util/Set<",
            "Lc9/g2$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/g2$d;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lc9/g2;->a:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    sget-object v1, Lc9/g2$d;->p:Lc9/g2$d;

    .line 13
    invoke-static {p1, v0, v1}, Lc9/g2;->l(Ljava/util/Set;Ljava/util/Set;Lc9/g2$d;)V

    .line 16
    :cond_f
    iget-object v1, p0, Lc9/g2;->f:Lc9/g2$c;

    .line 18
    sget-object v2, Lc9/g2$c;->p:Lc9/g2$c;

    .line 20
    if-eq v1, v2, :cond_1a

    .line 22
    sget-object v1, Lc9/g2$d;->q:Lc9/g2$d;

    .line 24
    invoke-static {p1, v0, v1}, Lc9/g2;->l(Ljava/util/Set;Ljava/util/Set;Lc9/g2$d;)V

    .line 27
    :cond_1a
    iget-object v1, p0, Lc9/g2;->e:Ljava/util/List;

    .line 29
    if-nez v1, :cond_22

    .line 31
    iget-object v1, p0, Lc9/g2;->h:Ljava/util/List;

    .line 33
    if-eqz v1, :cond_27

    .line 35
    :cond_22
    sget-object v1, Lc9/g2$d;->r:Lc9/g2$d;

    .line 37
    invoke-static {p1, v0, v1}, Lc9/g2;->l(Ljava/util/Set;Ljava/util/Set;Lc9/g2$d;)V

    .line 40
    :cond_27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
