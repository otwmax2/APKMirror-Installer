.class public final Lc8/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc8/n;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lc8/e;

.field public final i:Lc8/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lc8/e;Lc8/p;)V
    .registers 11
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lc8/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc8/e;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc8/d;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, p0, Lc8/d;->d:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lc8/d;->a:Lc8/n;

    .line 20
    iput-object p2, p0, Lc8/d;->b:Landroid/webkit/WebView;

    .line 22
    iput-object p3, p0, Lc8/d;->e:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lc8/d;->h:Lc8/e;

    .line 26
    if-eqz p4, :cond_3c

    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3c

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lc8/q;

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Lc8/d;->d:Ljava/util/Map;

    .line 57
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    iput-object p5, p0, Lc8/d;->g:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lc8/d;->f:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lc8/d;->i:Lc8/p;

    .line 67
    return-void
.end method

.method public static a(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lc8/d;
    .registers 15
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p0, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "WebView is null"

    .line 8
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_13

    .line 13
    const/16 v0, 0x100

    .line 15
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 17
    invoke-static {p3, v0, v1}, Li8/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_13
    new-instance v2, Lc8/d;

    .line 22
    sget-object v9, Lc8/e;->q:Lc8/e;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-direct/range {v2 .. v10}, Lc8/d;-><init>(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lc8/e;Lc8/p;)V

    .line 34
    return-object v2
.end method

.method public static b(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lc8/d;
    .registers 15
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p0, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "WebView is null"

    .line 8
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_13

    .line 13
    const/16 v0, 0x100

    .line 15
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 17
    invoke-static {p3, v0, v1}, Li8/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_13
    new-instance v2, Lc8/d;

    .line 22
    sget-object v9, Lc8/e;->s:Lc8/e;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    invoke-direct/range {v2 .. v10}, Lc8/d;-><init>(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lc8/e;Lc8/p;)V

    .line 34
    return-object v2
.end method

.method public static c(Lc8/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc8/d;
    .registers 11
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc8/d;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lc8/d;->d(Lc8/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lc8/p;)Lc8/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lc8/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lc8/p;)Lc8/d;
    .registers 15
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lc8/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/n;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc8/p;",
            ")",
            "Lc8/d;"
        }
    .end annotation

    .line 1
    const-string v0, "Partner is null"

    .line 3
    invoke-static {p0, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "OM SDK JS script content is null"

    .line 8
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "VerificationScriptResources is null"

    .line 13
    invoke-static {p2, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p4, :cond_18

    .line 18
    const/16 v0, 0x100

    .line 20
    const-string v2, "CustomReferenceData is greater than 256 characters"

    .line 22
    invoke-static {p4, v0, v2}, Li8/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_18
    new-instance v0, Lc8/d;

    .line 27
    sget-object v7, Lc8/e;->r:Lc8/e;

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lc8/d;-><init>(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lc8/e;Lc8/p;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public e()Lc8/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/d;->h:Lc8/e;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc8/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lc8/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/d;->a:Lc8/n;

    .line 3
    return-object v0
.end method

.method public k()Lc8/p;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->i:Lc8/p;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/d;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/d;->b:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method
