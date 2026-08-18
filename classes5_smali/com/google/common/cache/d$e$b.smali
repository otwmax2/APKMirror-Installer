.class public Lcom/google/common/cache/d$e$b;
.super Lm3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/d$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/f<",
        "Lcom/google/common/cache/e<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/cache/d$e;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d$e;Lcom/google/common/cache/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d$e$b;->q:Lcom/google/common/cache/d$e;

    .line 3
    invoke-direct {p0, p2}, Lm3/f;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/cache/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/d$e$b;->b(Lcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .registers 3
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
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/d$e$b;->q:Lcom/google/common/cache/d$e;

    .line 7
    iget-object v0, v0, Lcom/google/common/cache/d$e;->p:Lcom/google/common/cache/e;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    return-object p1
.end method
