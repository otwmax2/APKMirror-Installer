.class public final Lj$/util/stream/f0;
.super Lj$/util/stream/g0;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/stream/b0;

.field public static final d:Lj$/util/stream/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 197
    new-instance v0, Lj$/util/stream/b0;

    sget-object v2, Lj$/util/stream/z6;->REFERENCE:Lj$/util/stream/z6;

    .line 198
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/m;

    const/16 v1, 0xb

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/m;-><init>(I)V

    .line 198
    new-instance v5, Lj$/util/stream/m;

    const/16 v1, 0xc

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/m;-><init>(I)V

    const/4 v1, 0x1

    .line 198
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/b0;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/f0;->c:Lj$/util/stream/b0;

    .line 201
    new-instance v1, Lj$/util/stream/b0;

    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lj$/util/stream/m;

    const/16 v0, 0xb

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/m;-><init>(I)V

    .line 202
    new-instance v6, Lj$/util/stream/m;

    const/16 v0, 0xc

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/m;-><init>(I)V

    move-object v3, v2

    const/4 v2, 0x0

    .line 202
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/b0;-><init>(ZLj$/util/stream/z6;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/f0;->d:Lj$/util/stream/b0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 194
    iget-boolean v0, p0, Lj$/util/stream/g0;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj$/util/stream/g0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
