.class public final Ltb/f1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final b:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Object;",
            "Lda/j$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lmb/o3<",
            "*>;",
            "Lda/j$b;",
            "Lmb/o3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ltb/l1;",
            "Lda/j$b;",
            "Ltb/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltb/f1;->a:Ltb/w0;

    .line 10
    new-instance v0, Ltb/c1;

    .line 12
    invoke-direct {v0}, Ltb/c1;-><init>()V

    .line 15
    sput-object v0, Ltb/f1;->b:Lsa/p;

    .line 17
    new-instance v0, Ltb/d1;

    .line 19
    invoke-direct {v0}, Ltb/d1;-><init>()V

    .line 22
    sput-object v0, Ltb/f1;->c:Lsa/p;

    .line 24
    new-instance v0, Ltb/e1;

    .line 26
    invoke-direct {v0}, Ltb/e1;-><init>()V

    .line 29
    sput-object v0, Ltb/f1;->d:Lsa/p;

    .line 31
    return-void
.end method

.method public static synthetic a(Lmb/o3;Lda/j$b;)Lmb/o3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/f1;->e(Lmb/o3;Lda/j$b;)Lmb/o3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lda/j$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/f1;->d(Ljava/lang/Object;Lda/j$b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltb/l1;Lda/j$b;)Ltb/l1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltb/f1;->h(Ltb/l1;Lda/j$b;)Ltb/l1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lda/j$b;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lmb/o3;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v0

    .line 22
    :goto_15
    if-nez p0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static final e(Lmb/o3;Lda/j$b;)Lmb/o3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/o3<",
            "*>;",
            "Lda/j$b;",
            ")",
            "Lmb/o3<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of p0, p1, Lmb/o3;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    check-cast p1, Lmb/o3;

    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final f(Lda/j;Ljava/lang/Object;)V
    .registers 4
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltb/f1;->a:Ltb/w0;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Ltb/l1;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Ltb/l1;

    .line 12
    invoke-virtual {p1, p0}, Ltb/l1;->b(Lda/j;)V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, Ltb/f1;->c:Lsa/p;

    .line 19
    invoke-interface {p0, v0, v1}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lmb/o3;

    .line 30
    invoke-interface {v0, p0, p1}, Lmb/o3;->restoreThreadContext(Lda/j;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final g(Lda/j;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ltb/f1;->b:Lsa/p;

    .line 8
    invoke-interface {p0, v0, v1}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final h(Ltb/l1;Lda/j$b;)Ltb/l1;
    .registers 3

    .line 1
    instance-of v0, p1, Lmb/o3;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lmb/o3;

    .line 7
    iget-object v0, p0, Ltb/l1;->a:Lda/j;

    .line 9
    invoke-interface {p1, v0}, Lmb/o3;->updateThreadContext(Lda/j;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ltb/l1;->a(Lmb/o3;Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public static final i(Lda/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Ltb/f1;->g(Lda/j;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p0, Ltb/f1;->a:Ltb/w0;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    new-instance v0, Ltb/l1;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Ltb/l1;-><init>(Lda/j;I)V

    .line 32
    sget-object p1, Ltb/f1;->d:Lsa/p;

    .line 34
    invoke-interface {p0, v0, p1}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lmb/o3;

    .line 46
    invoke-interface {p1, p0}, Lmb/o3;->updateThreadContext(Lda/j;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
