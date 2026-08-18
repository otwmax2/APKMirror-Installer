.class public Lcom/google/common/collect/f1$a;
.super Lm3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f1;->h()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/f<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/f1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f1;Ljava/lang/Comparable;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f1$a;->r:Lcom/google/common/collect/f1;

    .line 3
    invoke-direct {p0, p2}, Lm3/f;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/f1;->V0()Ljava/lang/Comparable;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/f1$a;->q:Ljava/lang/Comparable;

    .line 12
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f1$a;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
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
            "(TC;)TC;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1$a;->q:Ljava/lang/Comparable;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/f1;->Q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/common/collect/f1$a;->r:Lcom/google/common/collect/f1;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 15
    invoke-virtual {v0, p1}, Lm3/e0;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
