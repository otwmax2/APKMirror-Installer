.class public final Llc/e0$a$a;
.super Llc/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e0$a;->b(Ljava/io/File;Llc/x;)Llc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nokhttp3/RequestBody$Companion$asRequestBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Llc/x;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Llc/x;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llc/e0$a$a;->a:Llc/x;

    .line 3
    iput-object p2, p0, Llc/e0$a$a;->b:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Llc/e0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Llc/e0$a$a;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/e0$a$a;->a:Llc/x;

    .line 3
    return-object v0
.end method

.method public writeTo(Lbd/m;)V
    .registers 4
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/e0$a$a;->b:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lbd/o0;->u(Ljava/io/File;)Lbd/e1;

    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {p1, v0}, Lbd/m;->I(Lbd/e1;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_13

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method
