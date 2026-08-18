.class public final Lob/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/t$a;,
        Lob/t$b;,
        Lob/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ChannelResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1485:1\n1#2:1486\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ChannelResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1485:1\n1#2:1486\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final b:Lob/t$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lob/t$c;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lob/t$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/t$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lob/t;->b:Lob/t$b;

    .line 9
    new-instance v0, Lob/t$c;

    .line 11
    invoke-direct {v0}, Lob/t$c;-><init>()V

    .line 14
    sput-object v0, Lob/t;->c:Lob/t$c;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lob/t;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lob/t$c;
    .registers 1

    .line 1
    sget-object v0, Lob/t;->c:Lob/t$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lob/t;
    .registers 2

    .line 1
    new-instance v0, Lob/t;

    .line 3
    invoke-direct {v0, p0}, Lob/t;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lob/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lob/t;

    .line 9
    invoke-virtual {p1}, Lob/t;->o()Ljava/lang/Object;

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

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, Lob/t$a;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_e

    .line 12
    iget-object p0, p0, Lob/t$a;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v1
.end method

.method public static synthetic g()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$c;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Lob/t$a;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast p0, Lob/t$a;

    .line 12
    iget-object p0, p0, Lob/t$a;->a:Ljava/lang/Throwable;

    .line 14
    if-eqz p0, :cond_10

    .line 16
    throw p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static j(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lob/t$a;

    .line 3
    return p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lob/t$c;

    .line 3
    return p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lob/t$c;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lob/t$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lob/t$a;

    .line 7
    invoke-virtual {p0}, Lob/t$a;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Value("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lob/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lob/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lob/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lob/t;->j(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lob/t;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/t;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lob/t;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
