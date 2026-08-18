.class public Lcom/google/common/collect/b1$h$a;
.super Lcom/google/common/collect/p1$k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b1$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p1$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/common/collect/b1$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b1$h;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$key"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b1$h$a;->q:Lcom/google/common/collect/b1$h;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/b1$h$a;->p:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/p1$k;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$h$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b1$h$a$a;-><init>(Lcom/google/common/collect/b1$h$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1$h$a;->q:Lcom/google/common/collect/b1$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/b1$h;->u:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/b1$h$a;->p:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
