.class public Lw3/q$i$d;
.super Lm3/i3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/q$i;->h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/i3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Comparator;

.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$valueComparator",
            "val$map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/q$i$d;->r:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lw3/q$i$d;->s:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lm3/i3;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$i$d;->r:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lw3/q$i$d;->s:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lw3/q$i$d;->s:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
