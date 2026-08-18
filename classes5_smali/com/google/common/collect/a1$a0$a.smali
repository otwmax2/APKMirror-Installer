.class public Lcom/google/common/collect/a1$a0$a;
.super Lcom/google/common/collect/a1$s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a1$a0;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/a1$a0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1$a0;)V
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
    iput-object p1, p0, Lcom/google/common/collect/a1$a0$a;->p:Lcom/google/common/collect/a1$a0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$a0$a;->p:Lcom/google/common/collect/a1$a0;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$a0$a;->p:Lcom/google/common/collect/a1$a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a1$a0;->a()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
