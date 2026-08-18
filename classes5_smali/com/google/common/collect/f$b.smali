.class public final Lcom/google/common/collect/f$b;
.super Lcom/google/common/collect/a1$q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f$b;->s:Lcom/google/common/collect/f;

    invoke-direct {p0}, Lcom/google/common/collect/a1$q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/f;Lcom/google/common/collect/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/f$b;-><init>(Lcom/google/common/collect/f;)V

    return-void
.end method


# virtual methods
.method public t2()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/f$b;->s:Lcom/google/common/collect/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f;->b()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u2()Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$b;->s:Lcom/google/common/collect/f;

    .line 3
    return-object v0
.end method
