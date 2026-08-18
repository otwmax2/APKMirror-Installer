.class public Lcom/google/common/collect/j0$c$a;
.super Lm3/c2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0$c;->h()Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcom/google/common/collect/j0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0$c;)V
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
    iput-object p1, p0, Lcom/google/common/collect/j0$c$a;->u:Lcom/google/common/collect/j0$c;

    .line 3
    invoke-direct {p0}, Lm3/c2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$c$a;->u:Lcom/google/common/collect/j0$c;

    .line 3
    return-object v0
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$c$a;->u:Lcom/google/common/collect/j0$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0$c;->I()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0$c$a;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
