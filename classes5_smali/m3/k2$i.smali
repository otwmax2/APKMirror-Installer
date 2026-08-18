.class public Lm3/k2$i;
.super Lm3/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/k2;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/Iterable;

.field public final synthetic r:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterables",
            "val$comparator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/k2$i;->q:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lm3/k2$i;->r:Ljava/util/Comparator;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/k2$i;->q:Ljava/lang/Iterable;

    .line 3
    new-instance v1, Lm3/w0;

    .line 5
    invoke-direct {v1}, Lm3/w0;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lm3/k2;->T(Ljava/lang/Iterable;Lj3/t;)Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm3/k2$i;->r:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v1}, Lm3/l2;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Lm3/a5;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
