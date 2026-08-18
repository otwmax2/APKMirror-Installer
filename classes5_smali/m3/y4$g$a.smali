.class public Lm3/y4$g$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/y4$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/util/Map$Entry<",
        "Lm3/c0<",
        "TC;>;",
        "Lm3/n3<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Lm3/c0;

.field public final synthetic t:Lm3/y4$g;


# direct methods
.method public constructor <init>(Lm3/y4$g;Ljava/util/Iterator;Lm3/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$completeRangeItr",
            "val$upperBoundOnLowerBounds"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/y4$g$a;->t:Lm3/y4$g;

    .line 3
    iput-object p2, p0, Lm3/y4$g$a;->r:Ljava/util/Iterator;

    .line 5
    iput-object p3, p0, Lm3/y4$g$a;->s:Lm3/c0;

    .line 7
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/y4$g$a;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$g$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lm3/y4$g$a;->r:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm3/n3;

    .line 24
    iget-object v1, p0, Lm3/y4$g$a;->s:Lm3/c0;

    .line 26
    iget-object v2, v0, Lm3/n3;->p:Lm3/c0;

    .line 28
    invoke-virtual {v1, v2}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_28

    .line 34
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v1, p0, Lm3/y4$g$a;->t:Lm3/y4$g;

    .line 43
    invoke-static {v1}, Lm3/y4$g;->c(Lm3/y4$g;)Lm3/n3;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lm3/n3;->p:Lm3/c0;

    .line 53
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
