.class final Landroidx/compose/runtime/internal/AtomicAwaitersCount;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwaiterQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n1#1,191:1\n179#1:192\n153#1,5:193\n176#1:198\n158#1,2:199\n153#1,7:201\n179#1:208\n176#1:209\n153#1,5:210\n176#1:215\n158#1,2:216\n176#1,4:218\n*S KotlinDebug\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n134#1:192\n137#1:193,5\n137#1:198\n137#1:199,2\n143#1:201,7\n144#1:208\n145#1:209\n149#1:210,5\n149#1:215\n149#1:216,2\n183#1:218,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAwaiterQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n1#1,191:1\n179#1:192\n153#1,5:193\n176#1:198\n158#1,2:199\n153#1,7:201\n179#1:208\n176#1:209\n153#1,5:210\n176#1:215\n158#1,2:216\n176#1,4:218\n*S KotlinDebug\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n134#1:192\n137#1:193,5\n137#1:198\n137#1:199,2\n143#1:201,7\n144#1:208\n145#1:209\n149#1:210,5\n149#1:215\n149#1:216,2\n183#1:218,4\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final COUNT_BITS:I = 0x1b

.field public static final Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VERSION_BITS:I = 0x4


# instance fields
.field private final value:Landroidx/compose/runtime/internal/AtomicInt;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    return-void
.end method

.method public static final synthetic access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicAwaitersCount;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;-><init>(Landroidx/compose/runtime/internal/AtomicInt;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final decrementCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1b

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    if-ne v1, p1, :cond_d

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/internal/AtomicInt;Landroidx/compose/runtime/internal/AtomicInt;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .registers 2

    .line 1
    const p0, 0x7ffffff

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static final getVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .registers 2

    .line 1
    ushr-int/lit8 p0, p1, 0x1b

    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 5
    return p0
.end method

.method public static final hasAwaiters-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x7ffffff

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final incrementCountAndGetVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;Lsa/a;)I
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/internal/AtomicInt;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const p0, 0x7ffffff

    .line 16
    and-int/2addr p0, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_16

    .line 20
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_16
    ushr-int/lit8 p0, v1, 0x1b

    .line 25
    and-int/lit8 p0, p0, 0xf

    .line 27
    return p0
.end method

.method public static final incrementVersionAndResetCount-impl(Landroidx/compose/runtime/internal/AtomicInt;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1b

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void
.end method

.method private static final pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .registers 3

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 5
    const p1, 0x7ffffff

    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "AtomicAwaitersCount(version = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    ushr-int/lit8 v1, p0, 0x1b

    .line 17
    and-int/lit8 v1, v1, 0xf

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", count = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const v1, 0x7ffffff

    .line 30
    and-int/2addr p0, v1

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x29

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final update-impl(Landroidx/compose/runtime/internal/AtomicInt;Lsa/l;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/internal/AtomicInt;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 3
    return-object v0
.end method
