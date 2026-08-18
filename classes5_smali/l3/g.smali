.class public abstract Ll3/g;
.super Ll3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/f<",
        "TK;TV;>;",
        "Ll3/h<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll3/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/h;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public J1(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/h;->J1(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i2()Ll3/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j2()Ll3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/h<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public q(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/g;->j2()Ll3/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ll3/h;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
