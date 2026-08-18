.class public final Lp7/j;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm7/a0;


# instance fields
.field public final a:Lm7/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lm7/x;->q:Lm7/x;

    .line 3
    invoke-static {v0}, Lp7/j;->k(Lm7/y;)Lm7/a0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp7/j;->b:Lm7/a0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lm7/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/j;->a:Lm7/y;

    .line 6
    return-void
.end method

.method public static j(Lm7/y;)Lm7/a0;
    .registers 2

    .line 1
    sget-object v0, Lm7/x;->q:Lm7/x;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Lp7/j;->b:Lm7/a0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lp7/j;->k(Lm7/y;)Lm7/a0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Lm7/y;)Lm7/a0;
    .registers 2

    .line 1
    new-instance v0, Lp7/j;

    .line 3
    invoke-direct {v0, p0}, Lp7/j;-><init>(Lm7/y;)V

    .line 6
    new-instance p0, Lp7/j$a;

    .line 8
    invoke-direct {p0, v0}, Lp7/j$a;-><init>(Lp7/j;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp7/j;->l(Lu7/a;)Ljava/lang/Number;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/j;->m(Lu7/d;Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public l(Lu7/a;)Ljava/lang/Number;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp7/j$b;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_40

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_39

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_16

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Expecting number, got: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; at path "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lu7/a;->getPath()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lp7/j;->a:Lm7/y;

    .line 60
    invoke-interface {v0, p1}, Lm7/y;->a(Lu7/a;)Ljava/lang/Number;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public m(Lu7/d;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lu7/d;->R0(Ljava/lang/Number;)Lu7/d;

    .line 4
    return-void
.end method
