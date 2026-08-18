.class public Lm3/h2$a;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/h2;->u()Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lm3/h2;


# direct methods
.method public constructor <init>(Lm3/h2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/h2$a;->r:Lm3/h2;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/h2$a;->r:Lm3/h2;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lm3/h2$a;->r:Lm3/h2;

    .line 3
    invoke-virtual {v0, p1}, Lm3/h2;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/h2$a;->r:Lm3/h2;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
