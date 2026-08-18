.class public final Llc/y$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBody.kt\nokhttp3/MultipartBody$Part$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/y$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/u;Llc/e0;)Llc/y$c;
    .registers 5
    .param p1  # Llc/u;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const-string v1, "Content-Type"

    .line 13
    invoke-virtual {p1, v1}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    if-nez v1, :cond_2c

    .line 19
    if-nez p1, :cond_16

    .line 21
    move-object v1, v0

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-string v1, "Content-Length"

    .line 25
    invoke-virtual {p1, v1}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    if-nez v1, :cond_24

    .line 31
    new-instance v1, Llc/y$c;

    .line 33
    invoke-direct {v1, p1, p2, v0}, Llc/y$c;-><init>(Llc/u;Llc/e0;Lkotlin/jvm/internal/x;)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "Unexpected header: Content-Length"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p2, "Unexpected header: Content-Type"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final b(Llc/e0;)Llc/y$c;
    .registers 3
    .param p1  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Llc/y$c$a;->a(Llc/u;Llc/e0;)Llc/y$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Llc/y$c;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p2, v2, v1, v2}, Llc/e0$a;->p(Llc/e0$a;Ljava/lang/String;Llc/x;ILjava/lang/Object;)Llc/e0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v2, p2}, Llc/y$c$a;->d(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Llc/y$c;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Llc/y$c;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "form-data; name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Llc/y;->f:Llc/y$b;

    .line 23
    invoke-virtual {v1, v0, p1}, Llc/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    if-eqz p2, :cond_23

    .line 28
    const-string p1, "; filename="

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0, p2}, Llc/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Llc/u$a;

    .line 47
    invoke-direct {p2}, Llc/u$a;-><init>()V

    .line 50
    const-string v0, "Content-Disposition"

    .line 52
    invoke-virtual {p2, v0, p1}, Llc/u$a;->h(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llc/u$a;->i()Llc/u;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p3}, Llc/y$c$a;->a(Llc/u;Llc/e0;)Llc/y$c;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
