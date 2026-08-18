.class public final Lc9/f2;
.super Lc9/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/f2$b;,
        Lc9/f2$c;
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

.field public final f:[B

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/f2$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc9/e;-><init>()V

    .line 4
    invoke-static {p1}, Lc9/f2$b;->a(Lc9/f2$b;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lc9/f2;->a:Z

    .line 10
    invoke-static {p1}, Lc9/f2$b;->b(Lc9/f2$b;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc9/f2;->b:[B

    .line 16
    invoke-static {p1}, Lc9/f2$b;->c(Lc9/f2$b;)[B

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc9/f2;->c:[B

    .line 22
    invoke-static {p1}, Lc9/f2$b;->d(Lc9/f2$b;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc9/f2;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lc9/f2$b;->e(Lc9/f2$b;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc9/f2;->e:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lc9/f2$b;->f(Lc9/f2$b;)[B

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc9/f2;->f:[B

    .line 40
    invoke-static {p1}, Lc9/f2$b;->g(Lc9/f2$b;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lc9/f2;->g:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static b()Lc9/e;
    .registers 1

    .line 1
    invoke-static {}, Lc9/f2;->j()Lc9/f2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/f2$b;->h()Lc9/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j()Lc9/f2$b;
    .registers 2

    .line 1
    new-instance v0, Lc9/f2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/f2$b;-><init>(Lc9/f2$a;)V

    .line 7
    return-object v0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Set;Lc9/f2$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc9/f2$c;",
            ">;",
            "Ljava/util/Set<",
            "Lc9/f2$c;",
            ">;",
            "Lc9/f2$c;",
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
.method public a()Lc9/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public c()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/f2;->b:[B

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

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lc9/f2;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/f2;->c:[B

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

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/f2;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lc9/f2;->f:[B

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

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lc9/f2;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc9/f2$c;",
            ">;)",
            "Ljava/util/Set<",
            "Lc9/f2$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/f2$c;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lc9/f2;->a:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    sget-object v1, Lc9/f2$c;->p:Lc9/f2$c;

    .line 13
    invoke-static {p1, v0, v1}, Lc9/f2;->k(Ljava/util/Set;Ljava/util/Set;Lc9/f2$c;)V

    .line 16
    :cond_f
    iget-object v1, p0, Lc9/f2;->f:[B

    .line 18
    if-nez v1, :cond_1b

    .line 20
    iget-object v1, p0, Lc9/f2;->c:[B

    .line 22
    if-nez v1, :cond_1b

    .line 24
    iget-object v1, p0, Lc9/f2;->e:Ljava/util/List;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    :cond_1b
    sget-object v1, Lc9/f2$c;->q:Lc9/f2$c;

    .line 30
    invoke-static {p1, v0, v1}, Lc9/f2;->k(Ljava/util/Set;Ljava/util/Set;Lc9/f2$c;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lc9/f2;->e:Ljava/util/List;

    .line 35
    if-nez v1, :cond_28

    .line 37
    iget-object v1, p0, Lc9/f2;->g:Ljava/util/List;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    :cond_28
    sget-object v1, Lc9/f2$c;->r:Lc9/f2$c;

    .line 43
    invoke-static {p1, v0, v1}, Lc9/f2;->k(Ljava/util/Set;Ljava/util/Set;Lc9/f2$c;)V

    .line 46
    :cond_2d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
