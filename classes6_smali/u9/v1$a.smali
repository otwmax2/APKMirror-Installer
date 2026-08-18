.class public final Lu9/v1$a;
.super Lu9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/v1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public final synthetic t:Lu9/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/v1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/v1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/v1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/v1$a;->t:Lu9/v1;

    .line 3
    invoke-direct {p0}, Lu9/c;-><init>()V

    .line 6
    invoke-virtual {p1}, Lu9/b;->size()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lu9/v1$a;->r:I

    .line 12
    invoke-static {p1}, Lu9/v1;->f(Lu9/v1;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lu9/v1$a;->s:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lu9/v1$a;->r:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu9/c;->b()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lu9/v1$a;->t:Lu9/v1;

    .line 11
    invoke-static {v0}, Lu9/v1;->d(Lu9/v1;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lu9/v1$a;->s:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lu9/c;->c(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lu9/v1$a;->t:Lu9/v1;

    .line 24
    iget v1, p0, Lu9/v1$a;->s:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-static {v0}, Lu9/v1;->e(Lu9/v1;)I

    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lu9/v1$a;->s:I

    .line 35
    iget v0, p0, Lu9/v1$a;->r:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lu9/v1$a;->r:I

    .line 41
    return-void
.end method
