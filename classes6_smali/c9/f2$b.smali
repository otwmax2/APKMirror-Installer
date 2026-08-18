.class public final Lc9/f2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/f2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc9/f2$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc9/f2$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc9/f2$b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lc9/f2$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/f2$b;->b:[B

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lc9/f2$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/f2$b;->c:[B

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lc9/f2$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/f2$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lc9/f2$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/f2$b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc9/f2$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/f2$b;->f:[B

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc9/f2$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/f2$b;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Lc9/e;
    .registers 2

    .line 1
    new-instance v0, Lc9/f2;

    .line 3
    invoke-direct {v0, p0}, Lc9/f2;-><init>(Lc9/f2$b;)V

    .line 6
    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc9/f2$b;->b:[B

    .line 4
    iput-object v0, p0, Lc9/f2$b;->c:[B

    .line 6
    iput-object v0, p0, Lc9/f2$b;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lc9/f2$b;->e:Ljava/util/List;

    .line 10
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc9/f2$b;->f:[B

    .line 4
    iput-object v0, p0, Lc9/f2$b;->g:Ljava/util/List;

    .line 6
    return-void
.end method

.method public k(Ljava/io/File;Ljava/io/File;)Lc9/f2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc9/f2$b;->l(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lc9/f2$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lc9/f2$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_5
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_15

    .line 11
    :try_start_a
    invoke-virtual {p0, v0, p1, p3}, Lc9/f2$b;->n(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lc9/f2$b;

    .line 14
    move-result-object p2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_17

    .line 15
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    return-object p2

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception p2

    .line 25
    :try_start_18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p2
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_15

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    throw p1
.end method

.method public m(Ljava/io/InputStream;Ljava/io/InputStream;)Lc9/f2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc9/f2$b;->n(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lc9/f2$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lc9/f2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls3/g;->u(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ls3/g;->u(Ljava/io/InputStream;)[B

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lc9/f2$b;->i()V

    .line 12
    iput-object p1, p0, Lc9/f2$b;->b:[B

    .line 14
    iput-object p2, p0, Lc9/f2$b;->c:[B

    .line 16
    iput-object p3, p0, Lc9/f2$b;->d:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public varargs o([Ljavax/net/ssl/KeyManager;)Lc9/f2$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lc9/f2$b;->i()V

    .line 17
    iput-object p1, p0, Lc9/f2$b;->e:Ljava/util/List;

    .line 19
    return-object p0
.end method

.method public p()Lc9/f2$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc9/f2$b;->a:Z

    .line 4
    return-object p0
.end method

.method public q(Ljava/io/File;)Lc9/f2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, v0}, Lc9/f2$b;->r(Ljava/io/InputStream;)Lc9/f2$b;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    throw p1
.end method

.method public r(Ljava/io/InputStream;)Lc9/f2$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls3/g;->u(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lc9/f2$b;->j()V

    .line 8
    iput-object p1, p0, Lc9/f2$b;->f:[B

    .line 10
    return-object p0
.end method

.method public varargs s([Ljavax/net/ssl/TrustManager;)Lc9/f2$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lc9/f2$b;->j()V

    .line 17
    iput-object p1, p0, Lc9/f2$b;->g:Ljava/util/List;

    .line 19
    return-object p0
.end method
