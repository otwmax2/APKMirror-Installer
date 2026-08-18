.class public final Ln0/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Landroid/view/View;)Ln0/m;
    .registers 4
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Ln0/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Ln0/n;->c(Landroid/view/View;ZILjava/lang/Object;)Ln0/m;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(Landroid/view/View;Z)Ln0/m;
    .registers 3
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Ln0/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    new-instance v0, Ln0/e;

    .line 3
    invoke-direct {v0, p0, p1}, Ln0/e;-><init>(Landroid/view/View;Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;ZILjava/lang/Object;)Ln0/m;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Ln0/n;->b(Landroid/view/View;Z)Ln0/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
