.class public final Lc9/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/w0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lc9/m0;
    .end annotation
.end field

.field public static final b:Lcom/google/common/io/BaseEncoding;
    .annotation build Lc9/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/w0;->a:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Lc9/e1;->g:Lcom/google/common/io/BaseEncoding;

    .line 11
    sput-object v0, Lc9/w0;->b:Lcom/google/common/io/BaseEncoding;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lc9/e1;)I
    .registers 1
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->n()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;Lc9/w0$a;)Lc9/e1$i;
    .registers 5
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc9/w0$a<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_12

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    invoke-static {p0, v0, p1}, Lc9/e1$i;->i(Ljava/lang/String;ZLc9/e1$m;)Lc9/e1$i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;
    .registers 5
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc9/e1$d<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_12

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    invoke-static {p0, v0, p1}, Lc9/e1$i;->h(Ljava/lang/String;ZLc9/e1$d;)Lc9/e1$i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs d(I[[B)Lc9/e1;
    .registers 3
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/e1;-><init>(I[[B)V

    .line 6
    return-object v0
.end method

.method public static varargs e([[B)Lc9/e1;
    .registers 2
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0, p0}, Lc9/e1;-><init>([[B)V

    .line 6
    return-object v0
.end method

.method public static f(I[Ljava/lang/Object;)Lc9/e1;
    .registers 3
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/e1;-><init>(I[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static g(Lc9/e1$g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/e1$g<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/e1$k;-><init>(Lc9/e1$g;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static h(Lc9/e1;)[[B
    .registers 1
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->z()[[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lc9/e1;)[Ljava/lang/Object;
    .registers 1
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/e1;->A()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
