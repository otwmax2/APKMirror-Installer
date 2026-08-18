.class public final Lbd/s0;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/d<",
        "Lbd/o;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final r:Lbd/s0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:[Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd/s0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/s0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbd/s0;->r:Lbd/s0$a;

    .line 9
    return-void
.end method

.method public constructor <init>([Lbd/o;[I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 3
    iput-object p1, p0, Lbd/s0;->p:[Lbd/o;

    .line 4
    iput-object p2, p0, Lbd/s0;->q:[I

    return-void
.end method

.method public synthetic constructor <init>([Lbd/o;[ILkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbd/s0;-><init>([Lbd/o;[I)V

    return-void
.end method

.method public static final varargs j([Lbd/o;)Lbd/s0;
    .registers 2
    .param p0  # [Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lbd/s0;->r:Lbd/s0$a;

    .line 3
    invoke-virtual {v0, p0}, Lbd/s0$a;->d([Lbd/o;)Lbd/s0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lbd/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lbd/o;

    .line 9
    invoke-virtual {p0, p1}, Lbd/s0;->d(Lbd/o;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge d(Lbd/o;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)Lbd/o;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/s0;->p:[Lbd/o;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final f()[Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/s0;->p:[Lbd/o;

    .line 3
    return-object v0
.end method

.method public final g()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/s0;->q:[I

    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/s0;->e(I)Lbd/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/s0;->p:[Lbd/o;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge h(Lbd/o;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge i(Lbd/o;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu9/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lbd/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lbd/o;

    .line 9
    invoke-virtual {p0, p1}, Lbd/s0;->h(Lbd/o;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lbd/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lbd/o;

    .line 9
    invoke-virtual {p0, p1}, Lbd/s0;->i(Lbd/o;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
