.class public Lm3/y4$d$b;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/y4$d;->b()Ljava/util/Iterator;
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
.field public r:Lm3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lm3/c0;

.field public final synthetic t:Lm3/k3;

.field public final synthetic u:Lm3/y4$d;


# direct methods
.method public constructor <init>(Lm3/y4$d;Lm3/c0;Lm3/k3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$firstComplementRangeUpperBound",
            "val$positiveItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/y4$d$b;->u:Lm3/y4$d;

    .line 3
    iput-object p2, p0, Lm3/y4$d$b;->s:Lm3/c0;

    .line 5
    iput-object p3, p0, Lm3/y4$d$b;->t:Lm3/k3;

    .line 7
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 10
    iput-object p2, p0, Lm3/y4$d$b;->r:Lm3/c0;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/y4$d$b;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lm3/y4$d$b;->r:Lm3/c0;

    .line 3
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_f

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
    iget-object v0, p0, Lm3/y4$d$b;->t:Lm3/k3;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget-object v0, p0, Lm3/y4$d$b;->t:Lm3/k3;

    .line 26
    invoke-interface {v0}, Lm3/k3;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm3/n3;

    .line 32
    iget-object v1, v0, Lm3/n3;->q:Lm3/c0;

    .line 34
    iget-object v2, p0, Lm3/y4$d$b;->r:Lm3/c0;

    .line 36
    invoke-static {v1, v2}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 42
    iput-object v0, p0, Lm3/y4$d$b;->r:Lm3/c0;

    .line 44
    iget-object v0, p0, Lm3/y4$d$b;->u:Lm3/y4$d;

    .line 46
    invoke-static {v0}, Lm3/y4$d;->c(Lm3/y4$d;)Lm3/n3;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 52
    iget-object v2, v1, Lm3/n3;->p:Lm3/c0;

    .line 54
    invoke-virtual {v0, v2}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6d

    .line 60
    iget-object v0, v1, Lm3/n3;->p:Lm3/c0;

    .line 62
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v0, p0, Lm3/y4$d$b;->u:Lm3/y4$d;

    .line 69
    invoke-static {v0}, Lm3/y4$d;->c(Lm3/y4$d;)Lm3/n3;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lm3/n3;->p:Lm3/c0;

    .line 75
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lm3/y4$d$b;->r:Lm3/c0;

    .line 91
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lm3/y4$d$b;->r:Lm3/c0;

    .line 101
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    return-object v0
.end method
