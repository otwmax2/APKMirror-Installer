.class public Lm3/k2$b;
.super Lm3/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/k2;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/v0<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/Iterable;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/k2$b;->q:Ljava/lang/Iterable;

    .line 3
    iput p2, p0, Lm3/k2$b;->r:I

    .line 5
    invoke-direct {p0}, Lm3/v0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/k2$b;->q:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm3/k2$b;->r:I

    .line 9
    invoke-static {v0, v1}, Lm3/l2;->Q(Ljava/util/Iterator;I)Lm3/a5;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
