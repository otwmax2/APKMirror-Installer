.class public final Le9/v1$b;
.super Ljava/io/OutputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/t3;",
            ">;"
        }
    .end annotation
.end field

.field public q:Le9/t3;

.field public final synthetic r:Le9/v1;


# direct methods
.method public constructor <init>(Le9/v1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/v1$b;->r:Le9/v1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le9/v1$b;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Le9/v1;Le9/v1$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Le9/v1$b;-><init>(Le9/v1;)V

    return-void
.end method

.method public static synthetic a(Le9/v1$b;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/v1$b;->n()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Le9/v1$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/v1$b;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final n()I
    .registers 4

    .line 1
    iget-object v0, p0, Le9/v1$b;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Le9/t3;

    .line 20
    invoke-interface {v2}, Le9/t3;->n()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v1
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/v1$b;->q:Le9/t3;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Le9/t3;->a()I

    move-result v0

    if-lez v0, :cond_11

    .line 2
    iget-object v0, p0, Le9/v1$b;->q:Le9/t3;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Le9/t3;->b(B)V

    return-void

    :cond_11
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Le9/v1$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6

    .line 5
    iget-object v0, p0, Le9/v1$b;->q:Le9/t3;

    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, Le9/v1$b;->r:Le9/v1;

    invoke-static {v0}, Le9/v1;->b(Le9/v1;)Le9/u3;

    move-result-object v0

    invoke-interface {v0, p3}, Le9/u3;->a(I)Le9/t3;

    move-result-object v0

    iput-object v0, p0, Le9/v1$b;->q:Le9/t3;

    .line 7
    iget-object v1, p0, Le9/v1$b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    if-lez p3, :cond_49

    .line 8
    iget-object v0, p0, Le9/v1$b;->q:Le9/t3;

    invoke-interface {v0}, Le9/t3;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_41

    .line 9
    iget-object v0, p0, Le9/v1$b;->q:Le9/t3;

    invoke-interface {v0}, Le9/t3;->n()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Le9/v1$b;->r:Le9/v1;

    invoke-static {v1}, Le9/v1;->b(Le9/v1;)Le9/u3;

    move-result-object v1

    invoke-interface {v1, v0}, Le9/u3;->a(I)Le9/t3;

    move-result-object v0

    iput-object v0, p0, Le9/v1$b;->q:Le9/t3;

    .line 11
    iget-object v1, p0, Le9/v1$b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 12
    :cond_41
    iget-object v1, p0, Le9/v1$b;->q:Le9/t3;

    invoke-interface {v1, p1, p2, v0}, Le9/t3;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_15

    :cond_49
    return-void
.end method
