.class public final Lm3/u2$w;
.super Lm3/u2$o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$o<",
        "TK;TV;",
        "Lm3/u2$v<",
        "TK;TV;>;",
        "Lm3/u2$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/u2;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2<",
            "TK;TV;",
            "Lm3/u2$v<",
            "TK;TV;>;",
            "Lm3/u2$w<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/u2$o;-><init>(Lm3/u2;I)V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lm3/u2$w;->v:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method public static synthetic W(Lm3/u2$w;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/u2$w;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lm3/u2$j;Ljava/lang/Object;)Lm3/u2$h0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;TV;)",
            "Lm3/u2$h0<",
            "TK;TV;",
            "Lm3/u2$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/u2$i0;

    .line 3
    iget-object v1, p0, Lm3/u2$w;->v:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {p0, p1}, Lm3/u2$w;->X(Lm3/u2$j;)Lm3/u2$v;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p2, p1}, Lm3/u2$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lm3/u2$j;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic Q()Lm3/u2$o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$w;->Y()Lm3/u2$w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U(Lm3/u2$j;Lm3/u2$h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;",
            "Lm3/u2$h0<",
            "TK;TV;+",
            "Lm3/u2$j<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$w;->X(Lm3/u2$j;)Lm3/u2$v;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lm3/u2$v;->c(Lm3/u2$v;)Lm3/u2$h0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lm3/u2$v;->d(Lm3/u2$v;Lm3/u2$h0;)Lm3/u2$h0;

    .line 12
    invoke-interface {v0}, Lm3/u2$h0;->clear()V

    .line 15
    return-void
.end method

.method public X(Lm3/u2$j;)Lm3/u2$v;
    .registers 2
    .param p1  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)",
            "Lm3/u2$v<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$v;

    .line 3
    return-object p1
.end method

.method public Y()Lm3/u2$w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/u2$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lm3/u2$j;)Lm3/u2$j;
    .registers 2
    .param p1  # Lm3/u2$j;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$w;->X(Lm3/u2$j;)Lm3/u2$v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$w;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method public t(Lm3/u2$j;)Lm3/u2$h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;TV;*>;)",
            "Lm3/u2$h0<",
            "TK;TV;",
            "Lm3/u2$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$w;->X(Lm3/u2$j;)Lm3/u2$v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm3/u2$v;->a()Lm3/u2$h0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$w;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lm3/u2$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$w;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lm3/u2$o;->j(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method
