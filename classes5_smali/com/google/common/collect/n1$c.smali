.class public final Lcom/google/common/collect/n1$c;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/common/collect/n1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n1;)V
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
    iput-object p1, p0, Lcom/google/common/collect/n1$c;->r:Lcom/google/common/collect/n1;

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/n1;Lcom/google/common/collect/n1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/n1$c;-><init>(Lcom/google/common/collect/n1;)V

    return-void
.end method


# virtual methods
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
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$c;->r:Lcom/google/common/collect/n1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->J(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1$c;->r:Lcom/google/common/collect/n1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
