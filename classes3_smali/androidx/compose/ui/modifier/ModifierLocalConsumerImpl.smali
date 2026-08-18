.class final Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final consumer:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lsa/l;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;->consumer:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic all(Lsa/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/e;->a(Landroidx/compose/ui/Modifier$Element;Lsa/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic any(Lsa/l;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/e;->b(Landroidx/compose/ui/Modifier$Element;Lsa/l;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;->consumer:Lsa/l;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;->consumer:Lsa/l;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/e;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/e;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getConsumer()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;->consumer:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;->consumer:Lsa/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocalReadScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumerImpl;->consumer:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
