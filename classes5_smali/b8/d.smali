.class public Lb8/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.5.7-Vungle"

    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lb8/d;->d(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lb8/d;->e()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_39

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb8/d;->c(Z)V

    .line 14
    invoke-static {}, Lf8/i;->f()Lf8/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lf8/i;->d(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lf8/b;->k()Lf8/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lf8/d;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Li8/a;->b(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Li8/c;->d(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Li8/e;->c(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lf8/g;->c()Lf8/g;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lf8/g;->b(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lf8/a;->c(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lf8/j;->f()Lf8/j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lf8/j;->b(Landroid/content/Context;)V

    .line 58
    :cond_39
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb8/d;->a:Z

    .line 3
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb8/d;->a:Z

    .line 3
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-static {}, Li8/g;->a()V

    .line 4
    invoke-static {}, Lf8/a;->a()Lf8/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf8/a;->f()V

    .line 11
    return-void
.end method
