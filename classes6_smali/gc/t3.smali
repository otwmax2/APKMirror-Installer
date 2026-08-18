.class public final Lgc/t3;
.super Lgc/n2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgc/n2<",
        "Ls9/r2;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation

.annotation build Ls9/y;
.end annotation


# instance fields
.field public a:[S
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([S)V
    .registers 3

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lgc/n2;-><init>()V

    .line 3
    iput-object p1, p0, Lgc/t3;->a:[S

    .line 4
    invoke-static {p1}, Ls9/r2;->m([S)I

    move-result p1

    iput p1, p0, Lgc/t3;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lgc/t3;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgc/t3;-><init>([S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/t3;->f()[S

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls9/r2;->b([S)Ls9/r2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc/t3;->a:[S

    .line 3
    invoke-static {v0}, Ls9/r2;->m([S)I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_23

    .line 9
    iget-object v0, p0, Lgc/t3;->a:[S

    .line 11
    invoke-static {v0}, Ls9/r2;->m([S)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {p1, v1}, Lbb/u;->w(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(...)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Ls9/r2;->e([S)[S

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgc/t3;->a:[S

    .line 36
    :cond_23
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lgc/t3;->b:I

    .line 3
    return v0
.end method

.method public final e(S)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lgc/n2;->c(Lgc/n2;IILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lgc/t3;->a:[S

    .line 9
    invoke-virtual {p0}, Lgc/t3;->d()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lgc/t3;->b:I

    .line 17
    invoke-static {v0, v1, p1}, Ls9/r2;->s([SIS)V

    .line 20
    return-void
.end method

.method public f()[S
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/t3;->a:[S

    .line 3
    invoke-virtual {p0}, Lgc/t3;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ls9/r2;->e([S)[S

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
