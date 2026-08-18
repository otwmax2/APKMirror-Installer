.class public Lcom/google/common/collect/c2$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c2;->j()Ljava/util/Iterator;
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
.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic s:Ljava/util/Iterator;

.field public final synthetic t:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c2;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$merged",
            "val$comparator"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/c2$a;->s:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/c2$a;->t:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/c2$a;->s:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c2$a;->s:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/c2$a;->r:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/c2$a;->t:Ljava/util/Comparator;

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    iput-object v0, p0, Lcom/google/common/collect/c2$a;->r:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/c2$a;->r:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
