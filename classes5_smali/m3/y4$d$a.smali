.class public Lm3/y4$d$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/y4$d;->a()Ljava/util/Iterator;
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
            "val$firstComplementRangeLowerBound",
            "val$positiveItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/y4$d$a;->u:Lm3/y4$d;

    .line 3
    iput-object p2, p0, Lm3/y4$d$a;->s:Lm3/c0;

    .line 5
    iput-object p3, p0, Lm3/y4$d$a;->t:Lm3/k3;

    .line 7
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 10
    iput-object p2, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/y4$d$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lm3/y4$d$a;->u:Lm3/y4$d;

    .line 3
    invoke-static {v0}, Lm3/y4$d;->c(Lm3/y4$d;)Lm3/n3;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 9
    iget-object v1, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 11
    invoke-virtual {v0, v1}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4d

    .line 17
    iget-object v0, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 19
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    iget-object v0, p0, Lm3/y4$d$a;->t:Lm3/k3;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v0, p0, Lm3/y4$d$a;->t:Lm3/k3;

    .line 36
    invoke-interface {v0}, Lm3/k3;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lm3/n3;

    .line 42
    iget-object v1, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 44
    iget-object v2, v0, Lm3/n3;->p:Lm3/c0;

    .line 46
    invoke-static {v1, v2}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 52
    iput-object v0, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    iget-object v0, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 57
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lm3/y4$d$a;->r:Lm3/c0;

    .line 71
    :goto_46
    iget-object v0, v1, Lm3/n3;->p:Lm3/c0;

    .line 73
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    return-object v0
.end method
