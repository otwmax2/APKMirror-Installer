.class public final Lh1/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh1/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lm7/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh1/d;

    .line 3
    invoke-direct {v0}, Lh1/d;-><init>()V

    .line 6
    sput-object v0, Lh1/d;->a:Lh1/d;

    .line 8
    new-instance v0, Lm7/h;

    .line 10
    invoke-direct {v0}, Lm7/h;-><init>()V

    .line 13
    sget-object v1, Lm7/c;->t:Lm7/c;

    .line 15
    invoke-virtual {v0, v1}, Lm7/h;->x(Lm7/c;)Lm7/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm7/h;->f()Lm7/g;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "create(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object v0, Lh1/d;->b:Lm7/g;

    .line 30
    const/16 v0, 0x8

    .line 32
    sput v0, Lh1/d;->c:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lm7/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lh1/d;->b:Lm7/g;

    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "inputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    sget-object v2, Lh1/d;->a:Lh1/d;

    .line 10
    invoke-virtual {v2}, Lh1/d;->a()Lm7/g;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    const-string v4, "T"

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 25
    const-class v4, Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3, v4}, Lm7/g;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_28

    .line 31
    :try_start_1e
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 34
    invoke-static {p1, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V
    :try_end_27
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1e .. :try_end_27} :catch_35
    .catch Lcom/google/gson/JsonIOException; {:try_start_1e .. :try_end_27} :catch_35

    .line 40
    return-object v2

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    :try_start_29
    throw v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v3

    .line 44
    :try_start_2b
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 47
    invoke-static {p1, v2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 53
    throw v3
    :try_end_35
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2b .. :try_end_35} :catch_35
    .catch Lcom/google/gson/JsonIOException; {:try_start_2b .. :try_end_35} :catch_35

    .line 54
    :catch_35
    return-object v1
.end method
