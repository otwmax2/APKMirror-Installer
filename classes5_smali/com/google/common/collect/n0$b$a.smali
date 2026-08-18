.class public Lcom/google/common/collect/n0$b$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0$b;->h()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/google/common/collect/n0$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n0$b$a;->t:Lcom/google/common/collect/n0$b;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/n0$b;->y:Lcom/google/common/collect/n0;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/n0$b$a;->r:Ljava/util/Iterator;

    .line 18
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/n0$b$a;->s:Ljava/util/Iterator;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n0$b$a;->d()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->s:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->r:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm3/n3;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/n0$b$a;->t:Lcom/google/common/collect/n0$b;

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/n0$b;->z0(Lcom/google/common/collect/n0$b;)Lm3/e0;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->h()Lm3/a5;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/n0$b$a;->s:Ljava/util/Iterator;

    .line 41
    goto :goto_0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/common/collect/n0$b$a;->s:Ljava/util/Iterator;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Comparable;

    .line 57
    return-object v0
.end method
