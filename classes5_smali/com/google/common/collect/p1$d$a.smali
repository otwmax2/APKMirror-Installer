.class public Lcom/google/common/collect/p1$d$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$d;->d()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Ljava/util/Iterator;

.field public final synthetic t:Lcom/google/common/collect/p1$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$d;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itr1",
            "val$itr2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$d$a;->t:Lcom/google/common/collect/p1$d;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p1$d$a;->r:Ljava/util/Iterator;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/p1$d$a;->s:Ljava/util/Iterator;

    .line 7
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p1$d$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p1$d$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/p1$d$a;->t:Lcom/google/common/collect/p1$d;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/p1$d;->q:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/common/collect/p1$d$a;->s:Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/p1$d$a;->s:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/p1$d$a;->t:Lcom/google/common/collect/p1$d;

    .line 42
    iget-object v1, v1, Lcom/google/common/collect/p1$d;->p:Ljava/util/Set;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_19

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
