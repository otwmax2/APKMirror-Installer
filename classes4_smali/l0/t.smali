.class public final Ll0/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll0/d;


# instance fields
.field public final a:Lmb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/z0<",
            "Ll0/q;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/z0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/t;->a:Lmb/z0;

    .line 6
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
    iget-object v0, p0, Ll0/t;->a:Lmb/z0;

    .line 3
    return-object v0
.end method

.method public dispose()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll0/t;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ll0/t;->a()Lmb/z0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll0/t;->a()Lmb/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmb/n2;->isActive()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method
