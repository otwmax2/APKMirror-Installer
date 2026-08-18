.class public final Lj3/e$f;
.super Lj3/e$v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# instance fields
.field public final r:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "description"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lj3/e$v;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_15

    .line 4
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    .line 5
    :cond_15
    iput-object p1, p0, Lj3/e$f;->r:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lj3/e$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/e$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/e$f;->r:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q(Ljava/util/BitSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitSet"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/e$f;->r:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 6
    return-void
.end method
