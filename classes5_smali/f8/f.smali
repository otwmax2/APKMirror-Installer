.class public Lf8/f;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z0-9 ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf8/f;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf8/f;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf8/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/f;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "FriendlyObstruction is null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public c(Landroid/view/View;Lc8/i;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lf8/f;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p3}, Lf8/f;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lf8/f;->e(Landroid/view/View;)Lf8/e;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Lf8/f;->a:Ljava/util/List;

    .line 15
    new-instance v1, Lf8/e;

    .line 17
    invoke-direct {v1, p1, p2, p3}, Lf8/e;-><init>(Landroid/view/View;Lc8/i;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 9
    if-gt v0, v1, :cond_1f

    .line 11
    sget-object v0, Lf8/f;->b:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final e(Landroid/view/View;)Lf8/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lf8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf8/e;

    .line 19
    invoke-virtual {v1}, Lf8/e;->c()Ll8/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_6

    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/f;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf8/f;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lf8/f;->e(Landroid/view/View;)Lf8/e;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object v0, p0, Lf8/f;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    return-void
.end method
