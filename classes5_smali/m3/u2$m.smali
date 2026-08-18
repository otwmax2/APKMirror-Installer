.class public final Lm3/u2$m;
.super Lm3/u2$n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/u2$n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm3/u2;


# direct methods
.method public constructor <init>(Lm3/u2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lm3/u2$n;-><init>(Lm3/u2$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 3
    invoke-virtual {v0}, Lm3/u2;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 3
    invoke-virtual {v0, p1}, Lm3/u2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 3
    invoke-virtual {v0}, Lm3/u2;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/u2$l;

    .line 3
    iget-object v1, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 5
    invoke-direct {v0, v1}, Lm3/u2$l;-><init>(Lm3/u2;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 3
    invoke-virtual {v0, p1}, Lm3/u2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$m;->p:Lm3/u2;

    .line 3
    invoke-virtual {v0}, Lm3/u2;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
