.class public Lw3/q$i$a;
.super Lw3/q$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/q$i<",
        "Lw3/q<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw3/q$i;-><init>(Lw3/q$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lw3/q;

    .line 3
    invoke-virtual {p0, p1}, Lw3/q$i$a;->i(Lw3/q;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lw3/q;

    .line 3
    invoke-virtual {p0, p1}, Lw3/q$i$a;->j(Lw3/q;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Lw3/q;

    .line 3
    invoke-virtual {p0, p1}, Lw3/q$i$a;->k(Lw3/q;)Lw3/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lw3/q;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lw3/q<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw3/q;->s()Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lw3/q;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw3/q;->w()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lw3/q;)Lw3/q;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q<",
            "*>;)",
            "Lw3/q<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw3/q;->t()Lw3/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
