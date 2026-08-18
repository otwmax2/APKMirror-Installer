.class public final Lu9/v1;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/d<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"
    }
.end annotation


# instance fields
.field public final p:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu9/v1;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu9/d;-><init>()V

    iput-object p1, p0, Lu9/v1;->p:[Ljava/lang/Object;

    if-ltz p2, :cond_39

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_15

    .line 3
    array-length p1, p1

    iput p1, p0, Lu9/v1;->q:I

    .line 4
    iput p2, p0, Lu9/v1;->s:I

    return-void

    .line 5
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lu9/v1;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lu9/v1;)I
    .registers 1

    .line 1
    iget p0, p0, Lu9/v1;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lu9/v1;)I
    .registers 1

    .line 1
    iget p0, p0, Lu9/v1;->r:I

    .line 3
    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu9/v1;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lu9/v1;->r:I

    .line 11
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {p0}, Lu9/v1;->e(Lu9/v1;)I

    .line 19
    move-result v2

    .line 20
    rem-int/2addr v1, v2

    .line 21
    aput-object p1, v0, v1

    .line 23
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Lu9/v1;->s:I

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "ring buffer is full"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 10
    iget-object v0, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lu9/v1;->r:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-static {p0}, Lu9/v1;->e(Lu9/v1;)I

    .line 18
    move-result p1

    .line 19
    rem-int/2addr v1, p1

    .line 20
    aget-object p1, v0, v1

    .line 22
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lu9/v1;->s:I

    .line 3
    return v0
.end method

.method public final h(I)Lu9/v1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu9/v1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Lu9/v1;->q:I

    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lbb/u;->D(II)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lu9/v1;->r:I

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "copyOf(...)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lu9/v1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    new-instance v0, Lu9/v1;

    .line 36
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p1, v1}, Lu9/v1;-><init>([Ljava/lang/Object;I)V

    .line 43
    return-object v0
.end method

.method public final i(II)I
    .registers 3

    .line 1
    add-int/2addr p1, p2

    .line 2
    invoke-static {p0}, Lu9/v1;->e(Lu9/v1;)I

    .line 5
    move-result p2

    .line 6
    rem-int/2addr p1, p2

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lu9/v1$a;

    .line 3
    invoke-direct {v0, p0}, Lu9/v1$a;-><init>(Lu9/v1;)V

    .line 6
    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lu9/v1;->q:I

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_5a

    .line 3
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_33

    .line 9
    if-lez p1, :cond_32

    .line 11
    iget v0, p0, Lu9/v1;->r:I

    .line 13
    add-int v1, v0, p1

    .line 15
    invoke-static {p0}, Lu9/v1;->e(Lu9/v1;)I

    .line 18
    move-result v2

    .line 19
    rem-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v0, v1, :cond_24

    .line 23
    iget-object v3, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 25
    iget v4, p0, Lu9/v1;->q:I

    .line 27
    invoke-static {v3, v2, v0, v4}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    iget-object v0, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v1}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v3, p0, Lu9/v1;->p:[Ljava/lang/Object;

    .line 39
    invoke-static {v3, v2, v0, v1}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    :goto_29
    iput v1, p0, Lu9/v1;->r:I

    .line 44
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    iput v0, p0, Lu9/v1;->s:I

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, ", size = "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lu9/b;->size()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "n shouldn\'t be negative but it is "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lu9/b;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu9/v1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lu9/b;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lu9/b;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_19
    invoke-virtual {p0}, Lu9/b;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lu9/v1;->r:I

    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-ge v3, v0, :cond_32

    .line 4
    iget v4, p0, Lu9/v1;->q:I

    if-ge v1, v4, :cond_32

    .line 5
    iget-object v4, p0, Lu9/v1;->p:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v3, v0, :cond_3f

    .line 6
    iget-object v1, p0, Lu9/v1;->p:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 7
    :cond_3f
    invoke-static {v0, p1}, Lu9/g0;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
