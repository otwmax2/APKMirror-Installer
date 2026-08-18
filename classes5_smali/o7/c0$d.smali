.class public abstract Lo7/c0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Lo7/c0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Lo7/c0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public r:I

.field public final synthetic s:Lo7/c0;


# direct methods
.method public constructor <init>(Lo7/c0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo7/c0$d;->s:Lo7/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lo7/c0;->u:Lo7/c0$e;

    .line 8
    iget-object v0, v0, Lo7/c0$e;->s:Lo7/c0$e;

    .line 10
    iput-object v0, p0, Lo7/c0$d;->p:Lo7/c0$e;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo7/c0$d;->q:Lo7/c0$e;

    .line 15
    iget p1, p1, Lo7/c0;->t:I

    .line 17
    iput p1, p0, Lo7/c0$d;->r:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lo7/c0$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/c0$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/c0$d;->p:Lo7/c0$e;

    .line 3
    iget-object v1, p0, Lo7/c0$d;->s:Lo7/c0;

    .line 5
    iget-object v2, v1, Lo7/c0;->u:Lo7/c0$e;

    .line 7
    if-eq v0, v2, :cond_1b

    .line 9
    iget v1, v1, Lo7/c0;->t:I

    .line 11
    iget v2, p0, Lo7/c0$d;->r:I

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    iget-object v1, v0, Lo7/c0$e;->s:Lo7/c0$e;

    .line 17
    iput-object v1, p0, Lo7/c0$d;->p:Lo7/c0$e;

    .line 19
    iput-object v0, p0, Lo7/c0$d;->q:Lo7/c0$e;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/c0$d;->p:Lo7/c0$e;

    .line 3
    iget-object v1, p0, Lo7/c0$d;->s:Lo7/c0;

    .line 5
    iget-object v1, v1, Lo7/c0;->u:Lo7/c0$e;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo7/c0$d;->q:Lo7/c0$e;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lo7/c0$d;->s:Lo7/c0;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lo7/c0;->g(Lo7/c0$e;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo7/c0$d;->q:Lo7/c0$e;

    .line 14
    iget-object v0, p0, Lo7/c0$d;->s:Lo7/c0;

    .line 16
    iget v0, v0, Lo7/c0;->t:I

    .line 18
    iput v0, p0, Lo7/c0$d;->r:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
.end method
