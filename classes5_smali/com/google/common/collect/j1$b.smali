.class public final Lcom/google/common/collect/j1$b;
.super Lm3/h2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/h2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcom/google/common/collect/j1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j1$b;->u:Lcom/google/common/collect/j1;

    invoke-direct {p0}, Lm3/h2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j1$b;-><init>(Lcom/google/common/collect/j1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j1$b;->u:Lcom/google/common/collect/j1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j1$b;->u:Lcom/google/common/collect/j1;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j1;->s:Lcom/google/common/collect/e1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j1$b;->u:Lcom/google/common/collect/j1;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j1;->s:Lcom/google/common/collect/e1;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->D()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
