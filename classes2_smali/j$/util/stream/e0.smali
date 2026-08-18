.class public final Lj$/util/stream/e0;
.super Lj$/util/stream/g0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i5;


# static fields
.field public static final c:Lj$/util/stream/b0;

.field public static final d:Lj$/util/stream/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 242
    new-instance v0, Lj$/util/stream/b0;

    sget-object v2, Lj$/util/stream/z6;->LONG_VALUE:Lj$/util/stream/z6;

    .line 243
    new-instance v4, Lj$/util/stream/m;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/m;-><init>(I)V

    .line 243
    new-instance v5, Lj$/util/stream/m;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/m;-><init>(I)V

    const/4 v1, 0x1

    .line 243
    sget-object v3, Lj$/util/f0;->c:Lj$/util/f0;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b0;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/e0;->c:Lj$/util/stream/b0;

    .line 245
    new-instance v1, Lj$/util/stream/b0;

    .line 246
    new-instance v5, Lj$/util/stream/m;

    const/16 v0, 0x9

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/m;-><init>(I)V

    .line 246
    new-instance v6, Lj$/util/stream/m;

    const/16 v0, 0xa

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/m;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 246
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/b0;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/e0;->d:Lj$/util/stream/b0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 3

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/g0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 4

    .line 239
    iget-boolean v0, p0, Lj$/util/stream/g0;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lj$/util/stream/g0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 113
    new-instance v2, Lj$/util/f0;

    invoke-direct {v2, v0, v1}, Lj$/util/f0;-><init>(J)V

    return-object v2

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
