.class public final Lu9/q$h;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/q;->o([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic p:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu9/q$h;->p:[C

    .line 3
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lu9/q$h;->d(C)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(C)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/q$h;->p:[C

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->w8([CC)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Ljava/lang/Character;
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/q$h;->p:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(C)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/q$h;->p:[C

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->Wf([CC)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(C)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/q$h;->p:[C

    .line 3
    invoke-static {v0, p1}, Lu9/a0;->ai([CC)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu9/q$h;->e(I)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/q$h;->p:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lu9/q$h;->f(C)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu9/q$h;->p:[C

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Character;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lu9/q$h;->g(C)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
