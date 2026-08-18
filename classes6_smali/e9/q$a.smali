.class public Le9/q$a;
.super Ljava/util/ArrayDeque;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/q;-><init>(Lc9/u0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lc9/o0$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Le9/q;


# direct methods
.method public constructor <init>(Le9/q;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/q$a;->q:Le9/q;

    .line 3
    iput p2, p0, Le9/q$a;->p:I

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc9/o0$c$b;)Z
    .registers 4
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le9/q$a;->p:I

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    :cond_b
    iget-object v0, p0, Le9/q$a;->q:Le9/q;

    .line 14
    invoke-static {v0}, Le9/q;->a(Le9/q;)I

    .line 17
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    check-cast p1, Lc9/o0$c$b;

    .line 3
    invoke-virtual {p0, p1}, Le9/q$a;->a(Lc9/o0$c$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
