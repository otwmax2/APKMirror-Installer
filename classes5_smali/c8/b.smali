.class public abstract Lc8/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lc8/c;Lc8/d;)Lc8/b;
    .registers 3

    .line 1
    invoke-static {}, Li8/g;->a()V

    .line 4
    const-string v0, "AdSessionConfiguration is null"

    .line 6
    invoke-static {p0, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "AdSessionContext is null"

    .line 11
    invoke-static {p1, v0}, Li8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lc8/r;

    .line 16
    invoke-direct {v0, p0, p1}, Lc8/r;-><init>(Lc8/c;Lc8/d;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lc8/i;Ljava/lang/String;)V
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lc8/h;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;)V
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h(Lc8/o;)V
.end method

.method public abstract i()V
.end method
