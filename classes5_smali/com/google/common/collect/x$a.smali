.class public Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/a1$q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x;)V
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
    iput-object p1, p0, Lcom/google/common/collect/x$a;->s:Lcom/google/common/collect/x;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$q;-><init>()V

    .line 6
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
    new-instance v0, Lcom/google/common/collect/x$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x$a$a;-><init>(Lcom/google/common/collect/x$a;)V

    .line 6
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
    iget-object v0, p0, Lcom/google/common/collect/x$a;->s:Lcom/google/common/collect/x;

    .line 3
    return-object v0
.end method
