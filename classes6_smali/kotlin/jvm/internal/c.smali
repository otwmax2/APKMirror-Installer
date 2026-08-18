.class public final Lkotlin/jvm/internal/c;
.super Lu9/d0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lu9/d0;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/c;->p:[B

    .line 11
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/c;->q:I

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/c;->p:[B

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nextByte()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->p:[B

    .line 3
    iget v1, p0, Lkotlin/jvm/internal/c;->q:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lkotlin/jvm/internal/c;->q:I

    .line 9
    aget-byte v0, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget v1, p0, Lkotlin/jvm/internal/c;->q:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lkotlin/jvm/internal/c;->q:I

    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
.end method
