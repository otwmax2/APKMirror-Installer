.class public Lcom/google/common/cache/d$e$a;
.super Lcom/google/common/cache/d$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/d$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public p:Lcom/google/common/cache/e;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/cache/e;
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
.method public constructor <init>(Lcom/google/common/cache/d$e;)V
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
    invoke-direct {p0}, Lcom/google/common/cache/d$d;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/common/cache/d$e$a;->p:Lcom/google/common/cache/e;

    .line 6
    iput-object p0, p0, Lcom/google/common/cache/d$e$a;->q:Lcom/google/common/cache/e;

    .line 8
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
    iget-object v0, p0, Lcom/google/common/cache/d$e$a;->q:Lcom/google/common/cache/e;

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
    iget-object v0, p0, Lcom/google/common/cache/d$e$a;->p:Lcom/google/common/cache/e;

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
    iput-object p1, p0, Lcom/google/common/cache/d$e$a;->q:Lcom/google/common/cache/e;

    .line 3
    return-void
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
    return-void
.end method

.method public k()J
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    return-wide v0
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
    iput-object p1, p0, Lcom/google/common/cache/d$e$a;->p:Lcom/google/common/cache/e;

    .line 3
    return-void
.end method
