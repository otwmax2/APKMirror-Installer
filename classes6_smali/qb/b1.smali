.class public final Lqb/b1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "NONE"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lqb/b1;->a:Ltb/w0;

    .line 10
    new-instance v0, Ltb/w0;

    .line 12
    const-string v1, "PENDING"

    .line 14
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lqb/b1;->b:Ltb/w0;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lqb/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqb/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lqb/a1;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lrb/s;->a:Ltb/w0;

    .line 7
    :cond_6
    invoke-direct {v0, p0}, Lqb/a1;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final synthetic b()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lqb/b1;->a:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lqb/b1;->b:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final d(Lqb/z0;Lda/j;ILob/j;)Lqb/i;
    .registers 5
    .param p0  # Lqb/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/z0<",
            "+TT;>;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p2, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 10
    :goto_9
    sget-object v0, Lob/j;->q:Lob/j;

    .line 12
    if-ne p3, v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lqb/q0;->e(Lqb/o0;Lda/j;ILob/j;)Lqb/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lqb/k0;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lqb/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/k0<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0
.end method

.method public static final f(Lqb/k0;Lsa/l;)V
    .registers 4
    .param p0  # Lqb/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/k0<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void
.end method

.method public static final g(Lqb/k0;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lqb/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/k0<",
            "TT;>;",
            "Lsa/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1
.end method
