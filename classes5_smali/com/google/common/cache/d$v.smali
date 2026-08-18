.class public final Lcom/google/common/cache/d$v;
.super Lcom/google/common/cache/d$w;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/d$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile t:J

.field public u:Lcom/google/common/cache/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:Lcom/google/common/cache/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile w:J

.field public x:Lcom/google/common/cache/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public y:Lcom/google/common/cache/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/e;)V
    .registers 4
    .param p3  # Lcom/google/common/cache/e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/d$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/e;)V

    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->t:J

    .line 11
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/e;

    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/common/cache/d$v;->u:Lcom/google/common/cache/e;

    .line 17
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/e;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/google/common/cache/d$v;->v:Lcom/google/common/cache/e;

    .line 23
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->w:J

    .line 25
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/e;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/cache/d$v;->x:Lcom/google/common/cache/e;

    .line 31
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/e;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/common/cache/d$v;->y:Lcom/google/common/cache/e;

    .line 37
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/cache/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$v;->v:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/cache/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$v;->x:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/cache/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$v;->u:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public f(Lcom/google/common/cache/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d$v;->v:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method

.method public g()Lcom/google/common/cache/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$v;->y:Lcom/google/common/cache/e;

    .line 3
    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d$v;->w:J

    .line 3
    return-wide v0
.end method

.method public j(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->t:J

    .line 3
    return-void
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d$v;->t:J

    .line 3
    return-wide v0
.end method

.method public l(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/d$v;->w:J

    .line 3
    return-void
.end method

.method public m(Lcom/google/common/cache/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d$v;->u:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method

.method public n(Lcom/google/common/cache/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d$v;->x:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method

.method public o(Lcom/google/common/cache/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d$v;->y:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method
