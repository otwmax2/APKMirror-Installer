.class public Lx3/v2$c;
.super Lx3/v2$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lx3/v2$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(ILj3/q0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj3/q0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx3/v2$f;-><init>(I)V

    .line 4
    iget p1, p0, Lx3/v2$f;->c:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_c

    .line 9
    const p1, 0x7fffffff

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 15
    :goto_e
    iput p1, p0, Lx3/v2$c;->f:I

    .line 17
    iput-object p2, p0, Lx3/v2$c;->e:Lj3/q0;

    .line 19
    new-instance p1, Lm3/t2;

    .line 21
    invoke-direct {p1}, Lm3/t2;-><init>()V

    .line 24
    invoke-virtual {p1}, Lm3/t2;->m()Lm3/t2;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lm3/t2;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx3/v2$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx3/v2$c;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eq v0, v1, :cond_e

    .line 8
    invoke-virtual {p0}, Lx3/v2$c;->s()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 15
    :cond_e
    iget-object v0, p0, Lx3/v2$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lx3/v2$c;->e:Lj3/q0;

    .line 30
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lx3/v2$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/v2$c;->f:I

    .line 3
    return v0
.end method
