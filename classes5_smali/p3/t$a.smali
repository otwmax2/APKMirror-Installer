.class public Lp3/t$a;
.super Lp3/u0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/t;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp3/t;


# direct methods
.method public constructor <init>(Lp3/t;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "outEdgeToNode",
            "targetNode",
            "val$node"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/t$a;->s:Lp3/t;

    .line 3
    iput-object p4, p0, Lp3/t$a;->r:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3}, Lp3/u0;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/t$a;->s:Lp3/t;

    .line 3
    invoke-static {v0}, Lp3/t;->n(Lp3/t;)Lcom/google/common/collect/c1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp3/t$a;->r:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
