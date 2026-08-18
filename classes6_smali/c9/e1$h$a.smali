.class public Lc9/e1$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/e1$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Z

.field public q:I

.field public final synthetic r:Lc9/e1$h;


# direct methods
.method public constructor <init>(Lc9/e1$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc9/e1$h$a;->r:Lc9/e1$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc9/e1$h$a;->p:Z

    .line 9
    invoke-static {p1}, Lc9/e1$h;->a(Lc9/e1$h;)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lc9/e1$h$a;->q:I

    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc9/e1$h$a;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :goto_6
    iget v0, p0, Lc9/e1$h$a;->q:I

    .line 9
    iget-object v2, p0, Lc9/e1$h$a;->r:Lc9/e1$h;

    .line 11
    iget-object v2, v2, Lc9/e1$h;->r:Lc9/e1;

    .line 13
    invoke-static {v2}, Lc9/e1;->a(Lc9/e1;)I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_37

    .line 19
    iget-object v0, p0, Lc9/e1$h$a;->r:Lc9/e1$h;

    .line 21
    iget-object v2, v0, Lc9/e1$h;->r:Lc9/e1;

    .line 23
    invoke-static {v0}, Lc9/e1$h;->b(Lc9/e1$h;)Lc9/e1$i;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc9/e1$i;->a()[B

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lc9/e1$h$a;->r:Lc9/e1$h;

    .line 33
    iget-object v3, v3, Lc9/e1$h;->r:Lc9/e1;

    .line 35
    iget v4, p0, Lc9/e1$h$a;->q:I

    .line 37
    invoke-static {v3, v4}, Lc9/e1;->d(Lc9/e1;I)[B

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v0, v3}, Lc9/e1;->e(Lc9/e1;[B[B)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    iput-boolean v1, p0, Lc9/e1$h$a;->p:Z

    .line 49
    return v1

    .line 50
    :cond_31
    iget v0, p0, Lc9/e1$h$a;->q:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lc9/e1$h$a;->q:I

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1$h$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc9/e1$h$a;->p:Z

    .line 10
    iget-object v0, p0, Lc9/e1$h$a;->r:Lc9/e1$h;

    .line 12
    iget-object v1, v0, Lc9/e1$h;->r:Lc9/e1;

    .line 14
    iget v2, p0, Lc9/e1$h$a;->q:I

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    iput v3, p0, Lc9/e1$h$a;->q:I

    .line 20
    invoke-static {v0}, Lc9/e1$h;->b(Lc9/e1$h;)Lc9/e1$i;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lc9/e1;->f(Lc9/e1;ILc9/e1$i;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
