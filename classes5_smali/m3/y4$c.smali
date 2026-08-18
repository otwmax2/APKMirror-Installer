.class public final Lm3/y4$c;
.super Lm3/y4;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/y4<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lm3/y4;


# direct methods
.method public constructor <init>(Lm3/y4;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/y4$c;->t:Lm3/y4;

    .line 3
    new-instance v0, Lm3/y4$d;

    .line 5
    iget-object p1, p1, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 7
    invoke-direct {v0, p1}, Lm3/y4$d;-><init>(Ljava/util/NavigableMap;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lm3/y4;-><init>(Ljava/util/NavigableMap;Lm3/y4$a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b(Lm3/n3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$c;->t:Lm3/y4;

    .line 3
    invoke-virtual {v0, p1}, Lm3/y4;->e(Lm3/n3;)V

    .line 6
    return-void
.end method

.method public c()Lm3/q3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/q3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$c;->t:Lm3/y4;

    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$c;->t:Lm3/y4;

    .line 3
    invoke-virtual {v0, p1}, Lm3/y4;->contains(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public e(Lm3/n3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$c;->t:Lm3/y4;

    .line 3
    invoke-virtual {v0, p1}, Lm3/y4;->b(Lm3/n3;)V

    .line 6
    return-void
.end method
