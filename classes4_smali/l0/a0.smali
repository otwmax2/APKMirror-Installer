.class public final Ll0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/d;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lke/l;
    .end annotation
.end field

.field public volatile b:Lmb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/z0<",
            "+",
            "Ll0/q;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lmb/z0;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmb/z0<",
            "+",
            "Ll0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/a0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ll0/a0;->b:Lmb/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/z0<",
            "Ll0/q;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a0;->b:Lmb/z0;

    .line 3
    return-object v0
.end method

.method public b(Lmb/z0;)V
    .registers 2
    .param p1  # Lmb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/z0<",
            "+",
            "Ll0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/a0;->b:Lmb/z0;

    .line 3
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll0/a0;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ll0/a0;->a:Landroid/view/View;

    .line 10
    invoke-static {v0}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll0/c0;->a()V

    .line 17
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/a0;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Ll0/d0;->a(Landroid/view/View;)Ll0/c0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ll0/c0;->d(Ll0/a0;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
