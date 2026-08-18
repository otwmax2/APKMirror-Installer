.class public final Llc/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Llc/g$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Llc/g$a;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pins"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1f

    .line 15
    aget-object v2, p2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0}, Llc/g$a;->c()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Llc/g$c;

    .line 25
    invoke-direct {v4, p1, v2}, Llc/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final b()Llc/g;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/g;

    .line 3
    iget-object v1, p0, Llc/g$a;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Llc/g;-><init>(Ljava/util/Set;Lzc/c;ILkotlin/jvm/internal/x;)V

    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/g$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
