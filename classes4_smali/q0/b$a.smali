.class public final Lq0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lra/k;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lq0/b$a;-><init>(IZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .annotation build Lra/k;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lq0/b$a;-><init>(IZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3
    .annotation build Lra/k;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq0/b$a;->c:I

    .line 5
    iput-boolean p2, p0, Lq0/b$a;->d:Z

    if-lez p1, :cond_a

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p1, 0xc8

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2}, Lq0/b$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lq0/e;Ll0/q;)Lq0/d;
    .registers 6
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p2, Ll0/z;

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object v0, Lq0/d$a;->b:Lq0/d$a;

    .line 7
    invoke-interface {v0, p1, p2}, Lq0/d$a;->a(Lq0/e;Ll0/q;)Lq0/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    move-object v0, p2

    .line 13
    check-cast v0, Ll0/z;

    .line 15
    invoke-virtual {v0}, Ll0/z;->e()Le0/j;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Le0/j;->p:Le0/j;

    .line 21
    if-ne v0, v1, :cond_1d

    .line 23
    sget-object v0, Lq0/d$a;->b:Lq0/d$a;

    .line 25
    invoke-interface {v0, p1, p2}, Lq0/d$a;->a(Lq0/e;Ll0/q;)Lq0/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, Lq0/b;

    .line 32
    iget v1, p0, Lq0/b$a;->c:I

    .line 34
    iget-boolean v2, p0, Lq0/b$a;->d:Z

    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Lq0/b;-><init>(Lq0/e;Ll0/q;IZ)V

    .line 39
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/b$a;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq0/b$a;->d:Z

    .line 3
    return v0
.end method
