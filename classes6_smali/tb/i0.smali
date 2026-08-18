.class public final Ltb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Ltb/j0;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    throw p0

    .line 4
    :cond_3
    invoke-static {}, Ltb/i0;->e()Ljava/lang/Void;

    .line 7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 9
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ltb/j0;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move-object p0, v0

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_b

    .line 11
    move-object p1, v0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Ltb/i0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ltb/j0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final d(Lmb/x2;)Z
    .registers 1
    .param p0  # Lmb/x2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/x2;->B()Lmb/x2;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ltb/j0;

    .line 7
    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final f(Ltb/g0;Ljava/util/List;)Lmb/x2;
    .registers 2
    .param p0  # Ltb/g0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/g0;",
            "Ljava/util/List<",
            "+",
            "Ltb/g0;",
            ">;)",
            "Lmb/x2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ltb/g0;->b(Ljava/util/List;)Lmb/x2;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-interface {p0}, Ltb/g0;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Ltb/i0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ltb/j0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
