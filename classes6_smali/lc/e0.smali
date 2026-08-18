.class public abstract Llc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e0$a;
    }
.end annotation


# static fields
.field public static final Companion:Llc/e0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/e0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/e0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/e0;->Companion:Llc/e0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final create(Lbd/o;Llc/x;)Llc/e0;
    .registers 3
    .param p0  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->a(Lbd/o;Llc/x;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Llc/x;)Llc/e0;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 2
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->b(Ljava/io/File;Llc/x;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Llc/x;)Llc/e0;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 3
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->c(Ljava/lang/String;Llc/x;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;Lbd/o;)Llc/e0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 4
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->d(Llc/x;Lbd/o;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;Ljava/io/File;)Llc/e0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .line 5
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->e(Llc/x;Ljava/io/File;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;Ljava/lang/String;)Llc/e0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 6
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->f(Llc/x;Ljava/lang/String;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;[B)Llc/e0;
    .registers 3
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 7
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->g(Llc/x;[B)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;[BI)Llc/e0;
    .registers 4
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 8
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1, p2}, Llc/e0$a;->h(Llc/x;[BI)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Llc/x;[BII)Llc/e0;
    .registers 5
    .param p0  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ls9/g1;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .line 9
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Llc/e0$a;->i(Llc/x;[BII)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Llc/e0;
    .registers 2
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 10
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0}, Llc/e0$a;->j([B)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlc/x;)Llc/e0;
    .registers 3
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 11
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1}, Llc/e0$a;->k([BLlc/x;)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlc/x;I)Llc/e0;
    .registers 4
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 12
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1, p2}, Llc/e0$a;->l([BLlc/x;I)Llc/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLlc/x;II)Llc/e0;
    .registers 5
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Llc/x;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "create"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 13
    sget-object v0, Llc/e0;->Companion:Llc/e0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Llc/e0$a;->m([BLlc/x;II)Llc/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract contentType()Llc/x;
    .annotation build Lke/m;
    .end annotation
.end method

.method public isDuplex()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Lbd/m;)V
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
