.class public abstract Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$b;
    }
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

.annotation build Li3/b;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# instance fields
.field public p:Lj3/b$b;

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lj3/b$b;->q:Lj3/b$b;

    .line 6
    iput-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lj3/b$b;->r:Lj3/b$b;

    .line 3
    iput-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget-object v0, Lj3/b$b;->s:Lj3/b$b;

    .line 3
    iput-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 5
    invoke-virtual {p0}, Lj3/b;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj3/b;->q:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 13
    sget-object v1, Lj3/b$b;->r:Lj3/b$b;

    .line 15
    if-eq v0, v1, :cond_16

    .line 17
    sget-object v0, Lj3/b$b;->p:Lj3/b$b;

    .line 19
    iput-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 3
    sget-object v1, Lj3/b$b;->s:Lj3/b$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 15
    sget-object v0, Lj3/b$a;->a:[I

    .line 17
    iget-object v1, p0, Lj3/b;->p:Lj3/b$b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    if-eq v0, v3, :cond_23

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_22

    .line 30
    invoke-virtual {p0}, Lj3/b;->c()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_22
    return v3

    .line 36
    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lj3/e0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Lj3/b$b;->q:Lj3/b$b;

    .line 9
    iput-object v0, p0, Lj3/b;->p:Lj3/b$b;

    .line 11
    iget-object v0, p0, Lj3/b;->q:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lj3/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lj3/b;->q:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
