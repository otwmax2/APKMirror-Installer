.class public final Lk0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk0/f$a;->b:Z

    .line 7
    iput-boolean v0, p0, Lk0/f$a;->c:Z

    .line 9
    return-void
.end method

.method public static synthetic a(DLandroid/content/Context;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk0/f$a;->i(DLandroid/content/Context;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk0/f$a;->f(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static synthetic h(Lk0/f$a;Landroid/content/Context;DILjava/lang/Object;)Lk0/f$a;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {p1}, Lr0/f;->a(Landroid/content/Context;)D

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lk0/f$a;->g(Landroid/content/Context;D)Lk0/f$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(DLandroid/content/Context;)J
    .registers 5

    .line 1
    invoke-static {p2}, Lr0/f;->g(Landroid/content/Context;)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final c()Lk0/f;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/f$a;->c:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lk0/j;

    .line 7
    invoke-direct {v0}, Lk0/j;-><init>()V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lk0/b;

    .line 13
    invoke-direct {v0}, Lk0/b;-><init>()V

    .line 16
    :goto_f
    iget-boolean v1, p0, Lk0/f$a;->b:Z

    .line 18
    if-eqz v1, :cond_2f

    .line 20
    iget-object v1, p0, Lk0/f$a;->a:Lsa/a;

    .line 22
    if-eqz v1, :cond_27

    .line 24
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    new-instance v3, Lk0/i;

    .line 36
    invoke-direct {v3, v1, v2, v0}, Lk0/i;-><init>(JLk0/l;)V

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "maxSizeBytesFactory == null"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance v3, Lk0/a;

    .line 50
    invoke-direct {v3, v0}, Lk0/a;-><init>(Lk0/l;)V

    .line 53
    :goto_34
    new-instance v1, Lk0/h;

    .line 55
    invoke-direct {v1, v3, v0}, Lk0/h;-><init>(Lk0/k;Lk0/l;)V

    .line 58
    return-object v1
.end method

.method public final d(J)Lk0/f$a;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lk0/e;

    .line 3
    invoke-direct {v0, p1, p2}, Lk0/e;-><init>(J)V

    .line 6
    iput-object v0, p0, Lk0/f$a;->a:Lsa/a;

    .line 8
    return-object p0
.end method

.method public final e(Lsa/a;)Lk0/f$a;
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Long;",
            ">;)",
            "Lk0/f$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/f$a;->a:Lsa/a;

    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/Context;D)Lk0/f$a;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p2

    .line 5
    if-gtz v0, :cond_14

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpg-double v0, p2, v0

    .line 11
    if-gtz v0, :cond_14

    .line 13
    new-instance v0, Lk0/d;

    .line 15
    invoke-direct {v0, p2, p3, p1}, Lk0/d;-><init>(DLandroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lk0/f$a;->a:Lsa/a;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "percent must be in the range [0.0, 1.0]."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final j(Z)Lk0/f$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk0/f$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final k(Z)Lk0/f$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk0/f$a;->c:Z

    .line 3
    return-object p0
.end method
