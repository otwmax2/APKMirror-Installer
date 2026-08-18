.class public final Lo7/c0$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo7/c0;


# direct methods
.method public constructor <init>(Lo7/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo7/c0$c;->p:Lo7/c0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/c0$c;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0}, Lo7/c0;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/c0$c;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/c0$c$a;

    .line 3
    invoke-direct {v0, p0}, Lo7/c0$c$a;-><init>(Lo7/c0$c;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/c0$c;->p:Lo7/c0;

    .line 3
    invoke-virtual {v0, p1}, Lo7/c0;->h(Ljava/lang/Object;)Lo7/c0$e;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/c0$c;->p:Lo7/c0;

    .line 3
    iget v0, v0, Lo7/c0;->s:I

    .line 5
    return v0
.end method
