.class public Lcom/google/common/collect/p1$a$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$a;->d()Lm3/a5;
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
.field public final r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/google/common/collect/p1$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$a$a;->t:Lcom/google/common/collect/p1$a;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/p1$a$a;->r:Ljava/util/Iterator;

    .line 14
    iget-object p1, p1, Lcom/google/common/collect/p1$a;->q:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/p1$a$a;->s:Ljava/util/Iterator;

    .line 22
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
    iget-object v0, p0, Lcom/google/common/collect/p1$a$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p1$a$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/p1$a$a;->s:Ljava/util/Iterator;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/p1$a$a;->s:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/p1$a$a;->t:Lcom/google/common/collect/p1$a;

    .line 32
    iget-object v1, v1, Lcom/google/common/collect/p1$a;->p:Ljava/util/Set;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_f

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
