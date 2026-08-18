.class public Lm3/a$b;
.super Lm3/j1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/j1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lm3/a;


# direct methods
.method public constructor <init>(Lm3/a;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/a$b;->q:Lm3/a;

    .line 3
    invoke-direct {p0}, Lm3/j1;-><init>()V

    .line 6
    iput-object p2, p0, Lm3/a$b;->p:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/a$b;->i2()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/a$b;->p:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/a$b;->q:Lm3/a;

    .line 3
    invoke-virtual {v0, p1}, Lm3/a;->x2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm3/a$b;->q:Lm3/a;

    .line 8
    invoke-virtual {v0}, Lm3/a;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "entry no longer in map"

    .line 18
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lm3/j1;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lm3/a$b;->q:Lm3/a;

    .line 34
    invoke-virtual {v0, p1}, Lm3/a;->containsValue(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    const-string v3, "value already present: %s"

    .line 42
    invoke-static {v0, v3, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lm3/a$b;->p:Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lm3/a$b;->q:Lm3/a;

    .line 53
    invoke-virtual {p0}, Lm3/j1;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lm3/a$b;->q:Lm3/a;

    .line 70
    invoke-virtual {p0}, Lm3/j1;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v2, v0, p1}, Lm3/a;->u2(Lm3/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method
