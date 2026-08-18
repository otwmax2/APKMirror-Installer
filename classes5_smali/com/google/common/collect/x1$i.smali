.class public abstract Lcom/google/common/collect/x1$i;
.super Lcom/google/common/collect/p1$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p1$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/x1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1;)V
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
    iput-object p1, p0, Lcom/google/common/collect/x1$i;->p:Lcom/google/common/collect/x1;

    invoke-direct {p0}, Lcom/google/common/collect/p1$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/x1;Lcom/google/common/collect/x1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/x1$i;-><init>(Lcom/google/common/collect/x1;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->p:Lcom/google/common/collect/x1;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$i;->p:Lcom/google/common/collect/x1;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
