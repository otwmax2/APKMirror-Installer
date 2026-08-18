.class public Lf8/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll8/a;

.field public final b:Ljava/lang/String;

.field public final c:Lc8/i;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc8/i;Ljava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll8/a;

    .line 6
    invoke-direct {v0, p1}, Ll8/a;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lf8/e;->a:Ll8/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf8/e;->b:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lf8/e;->c:Lc8/i;

    .line 23
    iput-object p3, p0, Lf8/e;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lc8/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/e;->c:Lc8/i;

    .line 3
    return-object v0
.end method

.method public c()Ll8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/e;->a:Ll8/a;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
