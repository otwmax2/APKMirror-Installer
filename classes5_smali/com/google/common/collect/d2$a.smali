.class public Lcom/google/common/collect/d2$a;
.super Lcom/google/common/collect/d1$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d2;->D(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/d2$f;

.field public final synthetic q:Lcom/google/common/collect/d2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2;Lcom/google/common/collect/d2$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d2$a;->q:Lcom/google/common/collect/d2;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d2$a;->p:Lcom/google/common/collect/d2$f;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d1$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$a;->p:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$a;->p:Lcom/google/common/collect/d2$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d2$f;->w()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d2$a;->q:Lcom/google/common/collect/d2;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/d2$a;->X0()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d2;->u1(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    :cond_12
    return v0
.end method
