.class public final Lj3/e$o;
.super Lj3/e$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final q:C


# direct methods
.method public constructor <init>(C)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "match"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/e$i;-><init>()V

    .line 4
    iput-char p1, p0, Lj3/e$o;->q:C

    .line 6
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
    iget-char v0, p0, Lj3/e$o;->q:C

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public F()Lj3/e;
    .registers 2

    .line 1
    iget-char v0, p0, Lj3/e$o;->q:C

    .line 3
    invoke-static {v0}, Lj3/e;->q(C)Lj3/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I(Lj3/e;)Lj3/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lj3/e$o;->q:C

    .line 3
    invoke-virtual {p1, v0}, Lj3/e;->B(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-static {}, Lj3/e;->c()Lj3/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    return-object p0
.end method

.method public Q(Ljava/util/BitSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-char v1, p0, Lj3/e$o;->q:C

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 7
    iget-char v0, p0, Lj3/e$o;->q:C

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    const/high16 v1, 0x10000

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 16
    return-void
.end method

.method public b(Lj3/e;)Lj3/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lj3/e$o;->q:C

    .line 3
    invoke-virtual {p1, v0}, Lj3/e;->B(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1}, Lj3/e;->b(Lj3/e;)Lj3/e;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CharMatcher.isNot(\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-char v1, p0, Lj3/e$o;->q:C

    .line 13
    invoke-static {v1}, Lj3/e;->a(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\')"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
